from z3 import *
from readsynth import parse
from synthesiz3 import synthesiz3
import sys

if __name__ == "__main__":
    if len(sys.argv) != 2:
        print("Expected command: 'python run_synthesiz3.py <benchmark file>'")
        sys.exit(1)

    bname = sys.argv[1]
    with open(bname, "r") as bfile:
        smtbench = bfile.read()
        phi, c, y, u = parse(smtbench)
        if synthesiz3(phi, c, y, u, verbose=2):
            sys.exit(0)
        else:
            sys.exit(1)
