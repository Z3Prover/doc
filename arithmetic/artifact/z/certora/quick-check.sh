#!/usr/bin/env bash

STATUS=0
BENCHMARK="$1"

function info()
{
  printf "%20s: $2\n" "$1"
}

function print_error()
{
  STATUS=1
  echo "::error file=$BENCHMARK::$*"
}

BENCHMARK=$(echo $BENCHMARK | sed 's/^\.\///')

echo "::group::Checking \"$BENCHMARK\""

info "File" "$BENCHMARK"

PATH_LOGIC=$(echo $BENCHMARK | cut -d/ -f2)
info "Logic in path" "$PATH_LOGIC"
PATH_TYPE=$(echo $BENCHMARK | cut -d/ -f1)
info "Type in path" "$PATH_TYPE"

LOGIC=$(grep -oP -m 1 "^\(set-logic \K.*(?=\))" "$BENCHMARK")
info "Logic in file" "$LOGIC"

if [ -z "$LOGIC" ] ; then
  print_error "No set-logic command issued."
elif [ "$LOGIC" != "$PATH_LOGIC" ] ; then
  print_error "Declared logic does not fit logic in file path."
fi

NLOGIC=$(grep -c "^(set-logic " "$BENCHMARK")
[ "$NLOGIC" -gt "1" ] && print_error "Multiple set-logic commands defined."

# ASCII, UTF-8 (missing in the if: ISO-8859)
ENCODING=$(file -ib "$BENCHMARK" | sed "s/.*charset=\([^ ;]*\).*/\1/")
info "Encoding" "$ENCODING"

if ! ([ "$ENCODING" = "us-ascii" ] || [ "$ENCODING" = "utf-8" ]) ;
then
    print_error "Unsupported encoding: $ENCODING"
fi

VERSION=$(grep -oP "^\(set-info :smt-lib-version \K.*(?=\))" "$BENCHMARK")
info "SMT-LIB" "$VERSION"
[ "$VERSION" != "2.6" ] && print_error "Unsupported SMT-LIB version: $VERSION"

SOURCE=$(grep -l -m 1 "(set-info :source " "$BENCHMARK")
[ -z "$SOURCE" ] && print_error "No source given."

# Matches only the license part of (set-info :license "<license>")
LICENSE=$(grep -oP ":license \"\K.*(?=\")" "$BENCHMARK")
[ "$LICENSE" = "https://creativecommons.org/licenses/by/4.0/" ] && LICENSE="CC"
[ "$LICENSE" = "https://creativecommons.org/licenses/by-nc/4.0/" ] && LICENSE="CC-NC"
info "License" "$LICENSE"
[ -z "$LICENSE" ] && print_error "No license given."

# Check correct value of :category.
CATEGORY=$(grep -oP -m 1 "^\(set-info :category \"\K.*(?=\")" "$BENCHMARK")
info "Category" "$CATEGORY"
if ! echo "crafted random industrial" | grep -w -q "$CATEGORY"; then
    print_error "Category is neither crafted, random, nor industrial, but: " \
      "'$CATEGORY'."
fi

# Check for (check-sat) or (check-sat-assuming ...)
NUM_CHECK_SAT=$(grep -c "(check-sat)\|(check-sat-assuming" "$BENCHMARK")
[ "$NUM_CHECK_SAT" = "0" ] && print_error "No check-sat command issued."

# Check (exit) command
EXIT=$(grep -c "(exit)" "$BENCHMARK")
[ "$EXIT" = "0" ] && print_error "No exit command found."
[ "$EXIT" -gt "1" ] && print_error "Multiple exit commands defined."

# Check if status is valid
INVALID_STATUS=$(
  grep -oP "^ *\(set-info :status \K.*(?=\))" "$BENCHMARK" | \
    sort -u | \
    grep -v -w "unknown" | \
    grep -v -w "unsat" | \
    grep -v -w "sat" | \
    tr '\n' ' ')
[ -n "$INVALID_STATUS" ] && \
  print_error "Invalid status found: $INVALID_STATUS"

# Number of check-sat/check-sat-assuming calls needs to be equal to number of
# (set-info :status ...) calls.
NUM_STATUS=$(grep -c "^ *(set-info :status" "$BENCHMARK")
[ "$NUM_STATUS" != "$NUM_CHECK_SAT" ] && \
  print_error "Number of (set-info :status ...) does not match number of " \
              "(check-sat)/(check-sat-assuming) calls."

[ "$NUM_CHECK_SAT" = "1" ] && TYPE="non-incremental" || TYPE="incremental"
info "Type of file" "$TYPE"

# Non-incremental vs. incremental checks
[ "$TYPE" != "$PATH_TYPE" ] && \
  print_error "Benchmark appears to be $TYPE but is in $PATH_TYPE path."

# Search for push/pop in non-incremental benchmarks
if [ "$TYPE" == "non-incremental" ]; then
  HAVE_PUSH=$(grep -m 1 "^ *(push " "$BENCHMARK")
  HAVE_POP=$(grep -m 1 "^ *(pop " "$BENCHMARK")
  [ -n "$HAVE_PUSH" ] && \
    print_error "Found (push ...) in non-incremental benchmark."
  [ -n "$HAVE_POP" ] && \
    print_error "Found (pop ...) in non-incremental benchmark."
fi

# Check quantified logic
NUM_QUANT=$(grep -c "(forall \|(exists " "$BENCHMARK")
[[ "$LOGIC" == "QF_"* && "$NUM_QUANT" != "0" ]] && \
  print_error "Quantifiers detected in quantifier-free logic."
[[ "$LOGIC" != "QF_"* && "$NUM_QUANT" == "0" ]] && \
  print_error "No quantifiers detected in quantified logic."

exit $STATUS
echo "::endgroup::"
