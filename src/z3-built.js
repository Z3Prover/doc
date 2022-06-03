
var initZ3 = (() => {
  var _scriptDir = typeof document !== 'undefined' && document.currentScript ? document.currentScript.src : undefined;
  if (typeof __filename !== 'undefined') _scriptDir = _scriptDir || __filename;
  return (
function(initZ3) {
  initZ3 = initZ3 || {};



// The Module object: Our interface to the outside world. We import
// and export values on it. There are various ways Module can be used:
// 1. Not defined. We create it here
// 2. A function parameter, function(Module) { ..generated code.. }
// 3. pre-run appended it, var Module = {}; ..generated code..
// 4. External script tag defines var Module.
// We need to check if Module already exists (e.g. case 3 above).
// Substitution will be replaced with actual code on later stage of the build,
// this way Closure Compiler will not mangle it (e.g. case 4. above).
// Note that if you want to run closure, and also to use Module
// after the generated code, you will need to define   var Module = {};
// before the code. Then that object will be used in the code, and you
// can continue to use Module afterwards as well.
var Module = typeof initZ3 !== 'undefined' ? initZ3 : {};

// See https://caniuse.com/mdn-javascript_builtins_object_assign
var objAssign = Object.assign;

// Set up the promise that indicates the Module is initialized
var readyPromiseResolve, readyPromiseReject;
Module['ready'] = new Promise(function(resolve, reject) {
  readyPromiseResolve = resolve;
  readyPromiseReject = reject;
});

      if (!Object.getOwnPropertyDescriptor(Module['ready'], '_set_throwy_error_handler')) {
        Object.defineProperty(Module['ready'], '_set_throwy_error_handler', { configurable: true, get: function() { abort('You are getting _set_throwy_error_handler on the Promise object, instead of the instance. Use .then() to get called back with the instance, see the MODULARIZE docs in src/settings.js') } });
        Object.defineProperty(Module['ready'], '_set_throwy_error_handler', { configurable: true, set: function() { abort('You are setting _set_throwy_error_handler on the Promise object, instead of the instance. Use .then() to get called back with the instance, see the MODULARIZE docs in src/settings.js') } });
      }
    

      if (!Object.getOwnPropertyDescriptor(Module['ready'], '_set_noop_error_handler')) {
        Object.defineProperty(Module['ready'], '_set_noop_error_handler', { configurable: true, get: function() { abort('You are getting _set_noop_error_handler on the Promise object, instead of the instance. Use .then() to get called back with the instance, see the MODULARIZE docs in src/settings.js') } });
        Object.defineProperty(Module['ready'], '_set_noop_error_handler', { configurable: true, set: function() { abort('You are setting _set_noop_error_handler on the Promise object, instead of the instance. Use .then() to get called back with the instance, see the MODULARIZE docs in src/settings.js') } });
      }
    

      if (!Object.getOwnPropertyDescriptor(Module['ready'], '_async_Z3_eval_smtlib2_string')) {
        Object.defineProperty(Module['ready'], '_async_Z3_eval_smtlib2_string', { configurable: true, get: function() { abort('You are getting _async_Z3_eval_smtlib2_string on the Promise object, instead of the instance. Use .then() to get called back with the instance, see the MODULARIZE docs in src/settings.js') } });
        Object.defineProperty(Module['ready'], '_async_Z3_eval_smtlib2_string', { configurable: true, set: function() { abort('You are setting _async_Z3_eval_smtlib2_string on the Promise object, instead of the instance. Use .then() to get called back with the instance, see the MODULARIZE docs in src/settings.js') } });
      }
    

      if (!Object.getOwnPropertyDescriptor(Module['ready'], '_async_Z3_simplify')) {
        Object.defineProperty(Module['ready'], '_async_Z3_simplify', { configurable: true, get: function() { abort('You are getting _async_Z3_simplify on the Promise object, instead of the instance. Use .then() to get called back with the instance, see the MODULARIZE docs in src/settings.js') } });
        Object.defineProperty(Module['ready'], '_async_Z3_simplify', { configurable: true, set: function() { abort('You are setting _async_Z3_simplify on the Promise object, instead of the instance. Use .then() to get called back with the instance, see the MODULARIZE docs in src/settings.js') } });
      }
    

      if (!Object.getOwnPropertyDescriptor(Module['ready'], '_async_Z3_simplify_ex')) {
        Object.defineProperty(Module['ready'], '_async_Z3_simplify_ex', { configurable: true, get: function() { abort('You are getting _async_Z3_simplify_ex on the Promise object, instead of the instance. Use .then() to get called back with the instance, see the MODULARIZE docs in src/settings.js') } });
        Object.defineProperty(Module['ready'], '_async_Z3_simplify_ex', { configurable: true, set: function() { abort('You are setting _async_Z3_simplify_ex on the Promise object, instead of the instance. Use .then() to get called back with the instance, see the MODULARIZE docs in src/settings.js') } });
      }
    

      if (!Object.getOwnPropertyDescriptor(Module['ready'], '_async_Z3_solver_check')) {
        Object.defineProperty(Module['ready'], '_async_Z3_solver_check', { configurable: true, get: function() { abort('You are getting _async_Z3_solver_check on the Promise object, instead of the instance. Use .then() to get called back with the instance, see the MODULARIZE docs in src/settings.js') } });
        Object.defineProperty(Module['ready'], '_async_Z3_solver_check', { configurable: true, set: function() { abort('You are setting _async_Z3_solver_check on the Promise object, instead of the instance. Use .then() to get called back with the instance, see the MODULARIZE docs in src/settings.js') } });
      }
    

      if (!Object.getOwnPropertyDescriptor(Module['ready'], '_async_Z3_solver_check_assumptions')) {
        Object.defineProperty(Module['ready'], '_async_Z3_solver_check_assumptions', { configurable: true, get: function() { abort('You are getting _async_Z3_solver_check_assumptions on the Promise object, instead of the instance. Use .then() to get called back with the instance, see the MODULARIZE docs in src/settings.js') } });
        Object.defineProperty(Module['ready'], '_async_Z3_solver_check_assumptions', { configurable: true, set: function() { abort('You are setting _async_Z3_solver_check_assumptions on the Promise object, instead of the instance. Use .then() to get called back with the instance, see the MODULARIZE docs in src/settings.js') } });
      }
    

      if (!Object.getOwnPropertyDescriptor(Module['ready'], '_async_Z3_solver_cube')) {
        Object.defineProperty(Module['ready'], '_async_Z3_solver_cube', { configurable: true, get: function() { abort('You are getting _async_Z3_solver_cube on the Promise object, instead of the instance. Use .then() to get called back with the instance, see the MODULARIZE docs in src/settings.js') } });
        Object.defineProperty(Module['ready'], '_async_Z3_solver_cube', { configurable: true, set: function() { abort('You are setting _async_Z3_solver_cube on the Promise object, instead of the instance. Use .then() to get called back with the instance, see the MODULARIZE docs in src/settings.js') } });
      }
    

      if (!Object.getOwnPropertyDescriptor(Module['ready'], '_async_Z3_solver_get_consequences')) {
        Object.defineProperty(Module['ready'], '_async_Z3_solver_get_consequences', { configurable: true, get: function() { abort('You are getting _async_Z3_solver_get_consequences on the Promise object, instead of the instance. Use .then() to get called back with the instance, see the MODULARIZE docs in src/settings.js') } });
        Object.defineProperty(Module['ready'], '_async_Z3_solver_get_consequences', { configurable: true, set: function() { abort('You are setting _async_Z3_solver_get_consequences on the Promise object, instead of the instance. Use .then() to get called back with the instance, see the MODULARIZE docs in src/settings.js') } });
      }
    

      if (!Object.getOwnPropertyDescriptor(Module['ready'], '_async_Z3_tactic_apply')) {
        Object.defineProperty(Module['ready'], '_async_Z3_tactic_apply', { configurable: true, get: function() { abort('You are getting _async_Z3_tactic_apply on the Promise object, instead of the instance. Use .then() to get called back with the instance, see the MODULARIZE docs in src/settings.js') } });
        Object.defineProperty(Module['ready'], '_async_Z3_tactic_apply', { configurable: true, set: function() { abort('You are setting _async_Z3_tactic_apply on the Promise object, instead of the instance. Use .then() to get called back with the instance, see the MODULARIZE docs in src/settings.js') } });
      }
    

      if (!Object.getOwnPropertyDescriptor(Module['ready'], '_async_Z3_tactic_apply_ex')) {
        Object.defineProperty(Module['ready'], '_async_Z3_tactic_apply_ex', { configurable: true, get: function() { abort('You are getting _async_Z3_tactic_apply_ex on the Promise object, instead of the instance. Use .then() to get called back with the instance, see the MODULARIZE docs in src/settings.js') } });
        Object.defineProperty(Module['ready'], '_async_Z3_tactic_apply_ex', { configurable: true, set: function() { abort('You are setting _async_Z3_tactic_apply_ex on the Promise object, instead of the instance. Use .then() to get called back with the instance, see the MODULARIZE docs in src/settings.js') } });
      }
    

      if (!Object.getOwnPropertyDescriptor(Module['ready'], '_async_Z3_optimize_check')) {
        Object.defineProperty(Module['ready'], '_async_Z3_optimize_check', { configurable: true, get: function() { abort('You are getting _async_Z3_optimize_check on the Promise object, instead of the instance. Use .then() to get called back with the instance, see the MODULARIZE docs in src/settings.js') } });
        Object.defineProperty(Module['ready'], '_async_Z3_optimize_check', { configurable: true, set: function() { abort('You are setting _async_Z3_optimize_check on the Promise object, instead of the instance. Use .then() to get called back with the instance, see the MODULARIZE docs in src/settings.js') } });
      }
    

      if (!Object.getOwnPropertyDescriptor(Module['ready'], '_async_Z3_algebraic_roots')) {
        Object.defineProperty(Module['ready'], '_async_Z3_algebraic_roots', { configurable: true, get: function() { abort('You are getting _async_Z3_algebraic_roots on the Promise object, instead of the instance. Use .then() to get called back with the instance, see the MODULARIZE docs in src/settings.js') } });
        Object.defineProperty(Module['ready'], '_async_Z3_algebraic_roots', { configurable: true, set: function() { abort('You are setting _async_Z3_algebraic_roots on the Promise object, instead of the instance. Use .then() to get called back with the instance, see the MODULARIZE docs in src/settings.js') } });
      }
    

      if (!Object.getOwnPropertyDescriptor(Module['ready'], '_async_Z3_algebraic_eval')) {
        Object.defineProperty(Module['ready'], '_async_Z3_algebraic_eval', { configurable: true, get: function() { abort('You are getting _async_Z3_algebraic_eval on the Promise object, instead of the instance. Use .then() to get called back with the instance, see the MODULARIZE docs in src/settings.js') } });
        Object.defineProperty(Module['ready'], '_async_Z3_algebraic_eval', { configurable: true, set: function() { abort('You are setting _async_Z3_algebraic_eval on the Promise object, instead of the instance. Use .then() to get called back with the instance, see the MODULARIZE docs in src/settings.js') } });
      }
    

      if (!Object.getOwnPropertyDescriptor(Module['ready'], '_async_Z3_fixedpoint_query')) {
        Object.defineProperty(Module['ready'], '_async_Z3_fixedpoint_query', { configurable: true, get: function() { abort('You are getting _async_Z3_fixedpoint_query on the Promise object, instead of the instance. Use .then() to get called back with the instance, see the MODULARIZE docs in src/settings.js') } });
        Object.defineProperty(Module['ready'], '_async_Z3_fixedpoint_query', { configurable: true, set: function() { abort('You are setting _async_Z3_fixedpoint_query on the Promise object, instead of the instance. Use .then() to get called back with the instance, see the MODULARIZE docs in src/settings.js') } });
      }
    

      if (!Object.getOwnPropertyDescriptor(Module['ready'], '_async_Z3_fixedpoint_query_relations')) {
        Object.defineProperty(Module['ready'], '_async_Z3_fixedpoint_query_relations', { configurable: true, get: function() { abort('You are getting _async_Z3_fixedpoint_query_relations on the Promise object, instead of the instance. Use .then() to get called back with the instance, see the MODULARIZE docs in src/settings.js') } });
        Object.defineProperty(Module['ready'], '_async_Z3_fixedpoint_query_relations', { configurable: true, set: function() { abort('You are setting _async_Z3_fixedpoint_query_relations on the Promise object, instead of the instance. Use .then() to get called back with the instance, see the MODULARIZE docs in src/settings.js') } });
      }
    

      if (!Object.getOwnPropertyDescriptor(Module['ready'], '_async_Z3_fixedpoint_query_from_lvl')) {
        Object.defineProperty(Module['ready'], '_async_Z3_fixedpoint_query_from_lvl', { configurable: true, get: function() { abort('You are getting _async_Z3_fixedpoint_query_from_lvl on the Promise object, instead of the instance. Use .then() to get called back with the instance, see the MODULARIZE docs in src/settings.js') } });
        Object.defineProperty(Module['ready'], '_async_Z3_fixedpoint_query_from_lvl', { configurable: true, set: function() { abort('You are setting _async_Z3_fixedpoint_query_from_lvl on the Promise object, instead of the instance. Use .then() to get called back with the instance, see the MODULARIZE docs in src/settings.js') } });
      }
    

      if (!Object.getOwnPropertyDescriptor(Module['ready'], '_async_Z3_polynomial_subresultants')) {
        Object.defineProperty(Module['ready'], '_async_Z3_polynomial_subresultants', { configurable: true, get: function() { abort('You are getting _async_Z3_polynomial_subresultants on the Promise object, instead of the instance. Use .then() to get called back with the instance, see the MODULARIZE docs in src/settings.js') } });
        Object.defineProperty(Module['ready'], '_async_Z3_polynomial_subresultants', { configurable: true, set: function() { abort('You are setting _async_Z3_polynomial_subresultants on the Promise object, instead of the instance. Use .then() to get called back with the instance, see the MODULARIZE docs in src/settings.js') } });
      }
    

      if (!Object.getOwnPropertyDescriptor(Module['ready'], '_Z3_global_param_set')) {
        Object.defineProperty(Module['ready'], '_Z3_global_param_set', { configurable: true, get: function() { abort('You are getting _Z3_global_param_set on the Promise object, instead of the instance. Use .then() to get called back with the instance, see the MODULARIZE docs in src/settings.js') } });
        Object.defineProperty(Module['ready'], '_Z3_global_param_set', { configurable: true, set: function() { abort('You are setting _Z3_global_param_set on the Promise object, instead of the instance. Use .then() to get called back with the instance, see the MODULARIZE docs in src/settings.js') } });
      }
    

      if (!Object.getOwnPropertyDescriptor(Module['ready'], '_Z3_global_param_reset_all')) {
        Object.defineProperty(Module['ready'], '_Z3_global_param_reset_all', { configurable: true, get: function() { abort('You are getting _Z3_global_param_reset_all on the Promise object, instead of the instance. Use .then() to get called back with the instance, see the MODULARIZE docs in src/settings.js') } });
        Object.defineProperty(Module['ready'], '_Z3_global_param_reset_all', { configurable: true, set: function() { abort('You are setting _Z3_global_param_reset_all on the Promise object, instead of the instance. Use .then() to get called back with the instance, see the MODULARIZE docs in src/settings.js') } });
      }
    

      if (!Object.getOwnPropertyDescriptor(Module['ready'], '_Z3_global_param_get')) {
        Object.defineProperty(Module['ready'], '_Z3_global_param_get', { configurable: true, get: function() { abort('You are getting _Z3_global_param_get on the Promise object, instead of the instance. Use .then() to get called back with the instance, see the MODULARIZE docs in src/settings.js') } });
        Object.defineProperty(Module['ready'], '_Z3_global_param_get', { configurable: true, set: function() { abort('You are setting _Z3_global_param_get on the Promise object, instead of the instance. Use .then() to get called back with the instance, see the MODULARIZE docs in src/settings.js') } });
      }
    

      if (!Object.getOwnPropertyDescriptor(Module['ready'], '_Z3_mk_config')) {
        Object.defineProperty(Module['ready'], '_Z3_mk_config', { configurable: true, get: function() { abort('You are getting _Z3_mk_config on the Promise object, instead of the instance. Use .then() to get called back with the instance, see the MODULARIZE docs in src/settings.js') } });
        Object.defineProperty(Module['ready'], '_Z3_mk_config', { configurable: true, set: function() { abort('You are setting _Z3_mk_config on the Promise object, instead of the instance. Use .then() to get called back with the instance, see the MODULARIZE docs in src/settings.js') } });
      }
    

      if (!Object.getOwnPropertyDescriptor(Module['ready'], '_Z3_del_config')) {
        Object.defineProperty(Module['ready'], '_Z3_del_config', { configurable: true, get: function() { abort('You are getting _Z3_del_config on the Promise object, instead of the instance. Use .then() to get called back with the instance, see the MODULARIZE docs in src/settings.js') } });
        Object.defineProperty(Module['ready'], '_Z3_del_config', { configurable: true, set: function() { abort('You are setting _Z3_del_config on the Promise object, instead of the instance. Use .then() to get called back with the instance, see the MODULARIZE docs in src/settings.js') } });
      }
    

      if (!Object.getOwnPropertyDescriptor(Module['ready'], '_Z3_set_param_value')) {
        Object.defineProperty(Module['ready'], '_Z3_set_param_value', { configurable: true, get: function() { abort('You are getting _Z3_set_param_value on the Promise object, instead of the instance. Use .then() to get called back with the instance, see the MODULARIZE docs in src/settings.js') } });
        Object.defineProperty(Module['ready'], '_Z3_set_param_value', { configurable: true, set: function() { abort('You are setting _Z3_set_param_value on the Promise object, instead of the instance. Use .then() to get called back with the instance, see the MODULARIZE docs in src/settings.js') } });
      }
    

      if (!Object.getOwnPropertyDescriptor(Module['ready'], '_Z3_mk_context')) {
        Object.defineProperty(Module['ready'], '_Z3_mk_context', { configurable: true, get: function() { abort('You are getting _Z3_mk_context on the Promise object, instead of the instance. Use .then() to get called back with the instance, see the MODULARIZE docs in src/settings.js') } });
        Object.defineProperty(Module['ready'], '_Z3_mk_context', { configurable: true, set: function() { abort('You are setting _Z3_mk_context on the Promise object, instead of the instance. Use .then() to get called back with the instance, see the MODULARIZE docs in src/settings.js') } });
      }
    

      if (!Object.getOwnPropertyDescriptor(Module['ready'], '_Z3_mk_context_rc')) {
        Object.defineProperty(Module['ready'], '_Z3_mk_context_rc', { configurable: true, get: function() { abort('You are getting _Z3_mk_context_rc on the Promise object, instead of the instance. Use .then() to get called back with the instance, see the MODULARIZE docs in src/settings.js') } });
        Object.defineProperty(Module['ready'], '_Z3_mk_context_rc', { configurable: true, set: function() { abort('You are setting _Z3_mk_context_rc on the Promise object, instead of the instance. Use .then() to get called back with the instance, see the MODULARIZE docs in src/settings.js') } });
      }
    

      if (!Object.getOwnPropertyDescriptor(Module['ready'], '_Z3_del_context')) {
        Object.defineProperty(Module['ready'], '_Z3_del_context', { configurable: true, get: function() { abort('You are getting _Z3_del_context on the Promise object, instead of the instance. Use .then() to get called back with the instance, see the MODULARIZE docs in src/settings.js') } });
        Object.defineProperty(Module['ready'], '_Z3_del_context', { configurable: true, set: function() { abort('You are setting _Z3_del_context on the Promise object, instead of the instance. Use .then() to get called back with the instance, see the MODULARIZE docs in src/settings.js') } });
      }
    

      if (!Object.getOwnPropertyDescriptor(Module['ready'], '_Z3_inc_ref')) {
        Object.defineProperty(Module['ready'], '_Z3_inc_ref', { configurable: true, get: function() { abort('You are getting _Z3_inc_ref on the Promise object, instead of the instance. Use .then() to get called back with the instance, see the MODULARIZE docs in src/settings.js') } });
        Object.defineProperty(Module['ready'], '_Z3_inc_ref', { configurable: true, set: function() { abort('You are setting _Z3_inc_ref on the Promise object, instead of the instance. Use .then() to get called back with the instance, see the MODULARIZE docs in src/settings.js') } });
      }
    

      if (!Object.getOwnPropertyDescriptor(Module['ready'], '_Z3_dec_ref')) {
        Object.defineProperty(Module['ready'], '_Z3_dec_ref', { configurable: true, get: function() { abort('You are getting _Z3_dec_ref on the Promise object, instead of the instance. Use .then() to get called back with the instance, see the MODULARIZE docs in src/settings.js') } });
        Object.defineProperty(Module['ready'], '_Z3_dec_ref', { configurable: true, set: function() { abort('You are setting _Z3_dec_ref on the Promise object, instead of the instance. Use .then() to get called back with the instance, see the MODULARIZE docs in src/settings.js') } });
      }
    

      if (!Object.getOwnPropertyDescriptor(Module['ready'], '_Z3_update_param_value')) {
        Object.defineProperty(Module['ready'], '_Z3_update_param_value', { configurable: true, get: function() { abort('You are getting _Z3_update_param_value on the Promise object, instead of the instance. Use .then() to get called back with the instance, see the MODULARIZE docs in src/settings.js') } });
        Object.defineProperty(Module['ready'], '_Z3_update_param_value', { configurable: true, set: function() { abort('You are setting _Z3_update_param_value on the Promise object, instead of the instance. Use .then() to get called back with the instance, see the MODULARIZE docs in src/settings.js') } });
      }
    

      if (!Object.getOwnPropertyDescriptor(Module['ready'], '_Z3_interrupt')) {
        Object.defineProperty(Module['ready'], '_Z3_interrupt', { configurable: true, get: function() { abort('You are getting _Z3_interrupt on the Promise object, instead of the instance. Use .then() to get called back with the instance, see the MODULARIZE docs in src/settings.js') } });
        Object.defineProperty(Module['ready'], '_Z3_interrupt', { configurable: true, set: function() { abort('You are setting _Z3_interrupt on the Promise object, instead of the instance. Use .then() to get called back with the instance, see the MODULARIZE docs in src/settings.js') } });
      }
    

      if (!Object.getOwnPropertyDescriptor(Module['ready'], '_Z3_mk_params')) {
        Object.defineProperty(Module['ready'], '_Z3_mk_params', { configurable: true, get: function() { abort('You are getting _Z3_mk_params on the Promise object, instead of the instance. Use .then() to get called back with the instance, see the MODULARIZE docs in src/settings.js') } });
        Object.defineProperty(Module['ready'], '_Z3_mk_params', { configurable: true, set: function() { abort('You are setting _Z3_mk_params on the Promise object, instead of the instance. Use .then() to get called back with the instance, see the MODULARIZE docs in src/settings.js') } });
      }
    

      if (!Object.getOwnPropertyDescriptor(Module['ready'], '_Z3_params_inc_ref')) {
        Object.defineProperty(Module['ready'], '_Z3_params_inc_ref', { configurable: true, get: function() { abort('You are getting _Z3_params_inc_ref on the Promise object, instead of the instance. Use .then() to get called back with the instance, see the MODULARIZE docs in src/settings.js') } });
        Object.defineProperty(Module['ready'], '_Z3_params_inc_ref', { configurable: true, set: function() { abort('You are setting _Z3_params_inc_ref on the Promise object, instead of the instance. Use .then() to get called back with the instance, see the MODULARIZE docs in src/settings.js') } });
      }
    

      if (!Object.getOwnPropertyDescriptor(Module['ready'], '_Z3_params_dec_ref')) {
        Object.defineProperty(Module['ready'], '_Z3_params_dec_ref', { configurable: true, get: function() { abort('You are getting _Z3_params_dec_ref on the Promise object, instead of the instance. Use .then() to get called back with the instance, see the MODULARIZE docs in src/settings.js') } });
        Object.defineProperty(Module['ready'], '_Z3_params_dec_ref', { configurable: true, set: function() { abort('You are setting _Z3_params_dec_ref on the Promise object, instead of the instance. Use .then() to get called back with the instance, see the MODULARIZE docs in src/settings.js') } });
      }
    

      if (!Object.getOwnPropertyDescriptor(Module['ready'], '_Z3_params_set_bool')) {
        Object.defineProperty(Module['ready'], '_Z3_params_set_bool', { configurable: true, get: function() { abort('You are getting _Z3_params_set_bool on the Promise object, instead of the instance. Use .then() to get called back with the instance, see the MODULARIZE docs in src/settings.js') } });
        Object.defineProperty(Module['ready'], '_Z3_params_set_bool', { configurable: true, set: function() { abort('You are setting _Z3_params_set_bool on the Promise object, instead of the instance. Use .then() to get called back with the instance, see the MODULARIZE docs in src/settings.js') } });
      }
    

      if (!Object.getOwnPropertyDescriptor(Module['ready'], '_Z3_params_set_uint')) {
        Object.defineProperty(Module['ready'], '_Z3_params_set_uint', { configurable: true, get: function() { abort('You are getting _Z3_params_set_uint on the Promise object, instead of the instance. Use .then() to get called back with the instance, see the MODULARIZE docs in src/settings.js') } });
        Object.defineProperty(Module['ready'], '_Z3_params_set_uint', { configurable: true, set: function() { abort('You are setting _Z3_params_set_uint on the Promise object, instead of the instance. Use .then() to get called back with the instance, see the MODULARIZE docs in src/settings.js') } });
      }
    

      if (!Object.getOwnPropertyDescriptor(Module['ready'], '_Z3_params_set_double')) {
        Object.defineProperty(Module['ready'], '_Z3_params_set_double', { configurable: true, get: function() { abort('You are getting _Z3_params_set_double on the Promise object, instead of the instance. Use .then() to get called back with the instance, see the MODULARIZE docs in src/settings.js') } });
        Object.defineProperty(Module['ready'], '_Z3_params_set_double', { configurable: true, set: function() { abort('You are setting _Z3_params_set_double on the Promise object, instead of the instance. Use .then() to get called back with the instance, see the MODULARIZE docs in src/settings.js') } });
      }
    

      if (!Object.getOwnPropertyDescriptor(Module['ready'], '_Z3_params_set_symbol')) {
        Object.defineProperty(Module['ready'], '_Z3_params_set_symbol', { configurable: true, get: function() { abort('You are getting _Z3_params_set_symbol on the Promise object, instead of the instance. Use .then() to get called back with the instance, see the MODULARIZE docs in src/settings.js') } });
        Object.defineProperty(Module['ready'], '_Z3_params_set_symbol', { configurable: true, set: function() { abort('You are setting _Z3_params_set_symbol on the Promise object, instead of the instance. Use .then() to get called back with the instance, see the MODULARIZE docs in src/settings.js') } });
      }
    

      if (!Object.getOwnPropertyDescriptor(Module['ready'], '_Z3_params_to_string')) {
        Object.defineProperty(Module['ready'], '_Z3_params_to_string', { configurable: true, get: function() { abort('You are getting _Z3_params_to_string on the Promise object, instead of the instance. Use .then() to get called back with the instance, see the MODULARIZE docs in src/settings.js') } });
        Object.defineProperty(Module['ready'], '_Z3_params_to_string', { configurable: true, set: function() { abort('You are setting _Z3_params_to_string on the Promise object, instead of the instance. Use .then() to get called back with the instance, see the MODULARIZE docs in src/settings.js') } });
      }
    

      if (!Object.getOwnPropertyDescriptor(Module['ready'], '_Z3_params_validate')) {
        Object.defineProperty(Module['ready'], '_Z3_params_validate', { configurable: true, get: function() { abort('You are getting _Z3_params_validate on the Promise object, instead of the instance. Use .then() to get called back with the instance, see the MODULARIZE docs in src/settings.js') } });
        Object.defineProperty(Module['ready'], '_Z3_params_validate', { configurable: true, set: function() { abort('You are setting _Z3_params_validate on the Promise object, instead of the instance. Use .then() to get called back with the instance, see the MODULARIZE docs in src/settings.js') } });
      }
    

      if (!Object.getOwnPropertyDescriptor(Module['ready'], '_Z3_param_descrs_inc_ref')) {
        Object.defineProperty(Module['ready'], '_Z3_param_descrs_inc_ref', { configurable: true, get: function() { abort('You are getting _Z3_param_descrs_inc_ref on the Promise object, instead of the instance. Use .then() to get called back with the instance, see the MODULARIZE docs in src/settings.js') } });
        Object.defineProperty(Module['ready'], '_Z3_param_descrs_inc_ref', { configurable: true, set: function() { abort('You are setting _Z3_param_descrs_inc_ref on the Promise object, instead of the instance. Use .then() to get called back with the instance, see the MODULARIZE docs in src/settings.js') } });
      }
    

      if (!Object.getOwnPropertyDescriptor(Module['ready'], '_Z3_param_descrs_dec_ref')) {
        Object.defineProperty(Module['ready'], '_Z3_param_descrs_dec_ref', { configurable: true, get: function() { abort('You are getting _Z3_param_descrs_dec_ref on the Promise object, instead of the instance. Use .then() to get called back with the instance, see the MODULARIZE docs in src/settings.js') } });
        Object.defineProperty(Module['ready'], '_Z3_param_descrs_dec_ref', { configurable: true, set: function() { abort('You are setting _Z3_param_descrs_dec_ref on the Promise object, instead of the instance. Use .then() to get called back with the instance, see the MODULARIZE docs in src/settings.js') } });
      }
    

      if (!Object.getOwnPropertyDescriptor(Module['ready'], '_Z3_param_descrs_get_kind')) {
        Object.defineProperty(Module['ready'], '_Z3_param_descrs_get_kind', { configurable: true, get: function() { abort('You are getting _Z3_param_descrs_get_kind on the Promise object, instead of the instance. Use .then() to get called back with the instance, see the MODULARIZE docs in src/settings.js') } });
        Object.defineProperty(Module['ready'], '_Z3_param_descrs_get_kind', { configurable: true, set: function() { abort('You are setting _Z3_param_descrs_get_kind on the Promise object, instead of the instance. Use .then() to get called back with the instance, see the MODULARIZE docs in src/settings.js') } });
      }
    

      if (!Object.getOwnPropertyDescriptor(Module['ready'], '_Z3_param_descrs_size')) {
        Object.defineProperty(Module['ready'], '_Z3_param_descrs_size', { configurable: true, get: function() { abort('You are getting _Z3_param_descrs_size on the Promise object, instead of the instance. Use .then() to get called back with the instance, see the MODULARIZE docs in src/settings.js') } });
        Object.defineProperty(Module['ready'], '_Z3_param_descrs_size', { configurable: true, set: function() { abort('You are setting _Z3_param_descrs_size on the Promise object, instead of the instance. Use .then() to get called back with the instance, see the MODULARIZE docs in src/settings.js') } });
      }
    

      if (!Object.getOwnPropertyDescriptor(Module['ready'], '_Z3_param_descrs_get_name')) {
        Object.defineProperty(Module['ready'], '_Z3_param_descrs_get_name', { configurable: true, get: function() { abort('You are getting _Z3_param_descrs_get_name on the Promise object, instead of the instance. Use .then() to get called back with the instance, see the MODULARIZE docs in src/settings.js') } });
        Object.defineProperty(Module['ready'], '_Z3_param_descrs_get_name', { configurable: true, set: function() { abort('You are setting _Z3_param_descrs_get_name on the Promise object, instead of the instance. Use .then() to get called back with the instance, see the MODULARIZE docs in src/settings.js') } });
      }
    

      if (!Object.getOwnPropertyDescriptor(Module['ready'], '_Z3_param_descrs_get_documentation')) {
        Object.defineProperty(Module['ready'], '_Z3_param_descrs_get_documentation', { configurable: true, get: function() { abort('You are getting _Z3_param_descrs_get_documentation on the Promise object, instead of the instance. Use .then() to get called back with the instance, see the MODULARIZE docs in src/settings.js') } });
        Object.defineProperty(Module['ready'], '_Z3_param_descrs_get_documentation', { configurable: true, set: function() { abort('You are setting _Z3_param_descrs_get_documentation on the Promise object, instead of the instance. Use .then() to get called back with the instance, see the MODULARIZE docs in src/settings.js') } });
      }
    

      if (!Object.getOwnPropertyDescriptor(Module['ready'], '_Z3_param_descrs_to_string')) {
        Object.defineProperty(Module['ready'], '_Z3_param_descrs_to_string', { configurable: true, get: function() { abort('You are getting _Z3_param_descrs_to_string on the Promise object, instead of the instance. Use .then() to get called back with the instance, see the MODULARIZE docs in src/settings.js') } });
        Object.defineProperty(Module['ready'], '_Z3_param_descrs_to_string', { configurable: true, set: function() { abort('You are setting _Z3_param_descrs_to_string on the Promise object, instead of the instance. Use .then() to get called back with the instance, see the MODULARIZE docs in src/settings.js') } });
      }
    

      if (!Object.getOwnPropertyDescriptor(Module['ready'], '_Z3_mk_int_symbol')) {
        Object.defineProperty(Module['ready'], '_Z3_mk_int_symbol', { configurable: true, get: function() { abort('You are getting _Z3_mk_int_symbol on the Promise object, instead of the instance. Use .then() to get called back with the instance, see the MODULARIZE docs in src/settings.js') } });
        Object.defineProperty(Module['ready'], '_Z3_mk_int_symbol', { configurable: true, set: function() { abort('You are setting _Z3_mk_int_symbol on the Promise object, instead of the instance. Use .then() to get called back with the instance, see the MODULARIZE docs in src/settings.js') } });
      }
    

      if (!Object.getOwnPropertyDescriptor(Module['ready'], '_Z3_mk_string_symbol')) {
        Object.defineProperty(Module['ready'], '_Z3_mk_string_symbol', { configurable: true, get: function() { abort('You are getting _Z3_mk_string_symbol on the Promise object, instead of the instance. Use .then() to get called back with the instance, see the MODULARIZE docs in src/settings.js') } });
        Object.defineProperty(Module['ready'], '_Z3_mk_string_symbol', { configurable: true, set: function() { abort('You are setting _Z3_mk_string_symbol on the Promise object, instead of the instance. Use .then() to get called back with the instance, see the MODULARIZE docs in src/settings.js') } });
      }
    

      if (!Object.getOwnPropertyDescriptor(Module['ready'], '_Z3_mk_uninterpreted_sort')) {
        Object.defineProperty(Module['ready'], '_Z3_mk_uninterpreted_sort', { configurable: true, get: function() { abort('You are getting _Z3_mk_uninterpreted_sort on the Promise object, instead of the instance. Use .then() to get called back with the instance, see the MODULARIZE docs in src/settings.js') } });
        Object.defineProperty(Module['ready'], '_Z3_mk_uninterpreted_sort', { configurable: true, set: function() { abort('You are setting _Z3_mk_uninterpreted_sort on the Promise object, instead of the instance. Use .then() to get called back with the instance, see the MODULARIZE docs in src/settings.js') } });
      }
    

      if (!Object.getOwnPropertyDescriptor(Module['ready'], '_Z3_mk_bool_sort')) {
        Object.defineProperty(Module['ready'], '_Z3_mk_bool_sort', { configurable: true, get: function() { abort('You are getting _Z3_mk_bool_sort on the Promise object, instead of the instance. Use .then() to get called back with the instance, see the MODULARIZE docs in src/settings.js') } });
        Object.defineProperty(Module['ready'], '_Z3_mk_bool_sort', { configurable: true, set: function() { abort('You are setting _Z3_mk_bool_sort on the Promise object, instead of the instance. Use .then() to get called back with the instance, see the MODULARIZE docs in src/settings.js') } });
      }
    

      if (!Object.getOwnPropertyDescriptor(Module['ready'], '_Z3_mk_int_sort')) {
        Object.defineProperty(Module['ready'], '_Z3_mk_int_sort', { configurable: true, get: function() { abort('You are getting _Z3_mk_int_sort on the Promise object, instead of the instance. Use .then() to get called back with the instance, see the MODULARIZE docs in src/settings.js') } });
        Object.defineProperty(Module['ready'], '_Z3_mk_int_sort', { configurable: true, set: function() { abort('You are setting _Z3_mk_int_sort on the Promise object, instead of the instance. Use .then() to get called back with the instance, see the MODULARIZE docs in src/settings.js') } });
      }
    

      if (!Object.getOwnPropertyDescriptor(Module['ready'], '_Z3_mk_real_sort')) {
        Object.defineProperty(Module['ready'], '_Z3_mk_real_sort', { configurable: true, get: function() { abort('You are getting _Z3_mk_real_sort on the Promise object, instead of the instance. Use .then() to get called back with the instance, see the MODULARIZE docs in src/settings.js') } });
        Object.defineProperty(Module['ready'], '_Z3_mk_real_sort', { configurable: true, set: function() { abort('You are setting _Z3_mk_real_sort on the Promise object, instead of the instance. Use .then() to get called back with the instance, see the MODULARIZE docs in src/settings.js') } });
      }
    

      if (!Object.getOwnPropertyDescriptor(Module['ready'], '_Z3_mk_bv_sort')) {
        Object.defineProperty(Module['ready'], '_Z3_mk_bv_sort', { configurable: true, get: function() { abort('You are getting _Z3_mk_bv_sort on the Promise object, instead of the instance. Use .then() to get called back with the instance, see the MODULARIZE docs in src/settings.js') } });
        Object.defineProperty(Module['ready'], '_Z3_mk_bv_sort', { configurable: true, set: function() { abort('You are setting _Z3_mk_bv_sort on the Promise object, instead of the instance. Use .then() to get called back with the instance, see the MODULARIZE docs in src/settings.js') } });
      }
    

      if (!Object.getOwnPropertyDescriptor(Module['ready'], '_Z3_mk_finite_domain_sort')) {
        Object.defineProperty(Module['ready'], '_Z3_mk_finite_domain_sort', { configurable: true, get: function() { abort('You are getting _Z3_mk_finite_domain_sort on the Promise object, instead of the instance. Use .then() to get called back with the instance, see the MODULARIZE docs in src/settings.js') } });
        Object.defineProperty(Module['ready'], '_Z3_mk_finite_domain_sort', { configurable: true, set: function() { abort('You are setting _Z3_mk_finite_domain_sort on the Promise object, instead of the instance. Use .then() to get called back with the instance, see the MODULARIZE docs in src/settings.js') } });
      }
    

      if (!Object.getOwnPropertyDescriptor(Module['ready'], '_Z3_mk_array_sort')) {
        Object.defineProperty(Module['ready'], '_Z3_mk_array_sort', { configurable: true, get: function() { abort('You are getting _Z3_mk_array_sort on the Promise object, instead of the instance. Use .then() to get called back with the instance, see the MODULARIZE docs in src/settings.js') } });
        Object.defineProperty(Module['ready'], '_Z3_mk_array_sort', { configurable: true, set: function() { abort('You are setting _Z3_mk_array_sort on the Promise object, instead of the instance. Use .then() to get called back with the instance, see the MODULARIZE docs in src/settings.js') } });
      }
    

      if (!Object.getOwnPropertyDescriptor(Module['ready'], '_Z3_mk_array_sort_n')) {
        Object.defineProperty(Module['ready'], '_Z3_mk_array_sort_n', { configurable: true, get: function() { abort('You are getting _Z3_mk_array_sort_n on the Promise object, instead of the instance. Use .then() to get called back with the instance, see the MODULARIZE docs in src/settings.js') } });
        Object.defineProperty(Module['ready'], '_Z3_mk_array_sort_n', { configurable: true, set: function() { abort('You are setting _Z3_mk_array_sort_n on the Promise object, instead of the instance. Use .then() to get called back with the instance, see the MODULARIZE docs in src/settings.js') } });
      }
    

      if (!Object.getOwnPropertyDescriptor(Module['ready'], '_Z3_mk_tuple_sort')) {
        Object.defineProperty(Module['ready'], '_Z3_mk_tuple_sort', { configurable: true, get: function() { abort('You are getting _Z3_mk_tuple_sort on the Promise object, instead of the instance. Use .then() to get called back with the instance, see the MODULARIZE docs in src/settings.js') } });
        Object.defineProperty(Module['ready'], '_Z3_mk_tuple_sort', { configurable: true, set: function() { abort('You are setting _Z3_mk_tuple_sort on the Promise object, instead of the instance. Use .then() to get called back with the instance, see the MODULARIZE docs in src/settings.js') } });
      }
    

      if (!Object.getOwnPropertyDescriptor(Module['ready'], '_Z3_mk_enumeration_sort')) {
        Object.defineProperty(Module['ready'], '_Z3_mk_enumeration_sort', { configurable: true, get: function() { abort('You are getting _Z3_mk_enumeration_sort on the Promise object, instead of the instance. Use .then() to get called back with the instance, see the MODULARIZE docs in src/settings.js') } });
        Object.defineProperty(Module['ready'], '_Z3_mk_enumeration_sort', { configurable: true, set: function() { abort('You are setting _Z3_mk_enumeration_sort on the Promise object, instead of the instance. Use .then() to get called back with the instance, see the MODULARIZE docs in src/settings.js') } });
      }
    

      if (!Object.getOwnPropertyDescriptor(Module['ready'], '_Z3_mk_list_sort')) {
        Object.defineProperty(Module['ready'], '_Z3_mk_list_sort', { configurable: true, get: function() { abort('You are getting _Z3_mk_list_sort on the Promise object, instead of the instance. Use .then() to get called back with the instance, see the MODULARIZE docs in src/settings.js') } });
        Object.defineProperty(Module['ready'], '_Z3_mk_list_sort', { configurable: true, set: function() { abort('You are setting _Z3_mk_list_sort on the Promise object, instead of the instance. Use .then() to get called back with the instance, see the MODULARIZE docs in src/settings.js') } });
      }
    

      if (!Object.getOwnPropertyDescriptor(Module['ready'], '_Z3_mk_constructor')) {
        Object.defineProperty(Module['ready'], '_Z3_mk_constructor', { configurable: true, get: function() { abort('You are getting _Z3_mk_constructor on the Promise object, instead of the instance. Use .then() to get called back with the instance, see the MODULARIZE docs in src/settings.js') } });
        Object.defineProperty(Module['ready'], '_Z3_mk_constructor', { configurable: true, set: function() { abort('You are setting _Z3_mk_constructor on the Promise object, instead of the instance. Use .then() to get called back with the instance, see the MODULARIZE docs in src/settings.js') } });
      }
    

      if (!Object.getOwnPropertyDescriptor(Module['ready'], '_Z3_del_constructor')) {
        Object.defineProperty(Module['ready'], '_Z3_del_constructor', { configurable: true, get: function() { abort('You are getting _Z3_del_constructor on the Promise object, instead of the instance. Use .then() to get called back with the instance, see the MODULARIZE docs in src/settings.js') } });
        Object.defineProperty(Module['ready'], '_Z3_del_constructor', { configurable: true, set: function() { abort('You are setting _Z3_del_constructor on the Promise object, instead of the instance. Use .then() to get called back with the instance, see the MODULARIZE docs in src/settings.js') } });
      }
    

      if (!Object.getOwnPropertyDescriptor(Module['ready'], '_Z3_mk_datatype')) {
        Object.defineProperty(Module['ready'], '_Z3_mk_datatype', { configurable: true, get: function() { abort('You are getting _Z3_mk_datatype on the Promise object, instead of the instance. Use .then() to get called back with the instance, see the MODULARIZE docs in src/settings.js') } });
        Object.defineProperty(Module['ready'], '_Z3_mk_datatype', { configurable: true, set: function() { abort('You are setting _Z3_mk_datatype on the Promise object, instead of the instance. Use .then() to get called back with the instance, see the MODULARIZE docs in src/settings.js') } });
      }
    

      if (!Object.getOwnPropertyDescriptor(Module['ready'], '_Z3_mk_constructor_list')) {
        Object.defineProperty(Module['ready'], '_Z3_mk_constructor_list', { configurable: true, get: function() { abort('You are getting _Z3_mk_constructor_list on the Promise object, instead of the instance. Use .then() to get called back with the instance, see the MODULARIZE docs in src/settings.js') } });
        Object.defineProperty(Module['ready'], '_Z3_mk_constructor_list', { configurable: true, set: function() { abort('You are setting _Z3_mk_constructor_list on the Promise object, instead of the instance. Use .then() to get called back with the instance, see the MODULARIZE docs in src/settings.js') } });
      }
    

      if (!Object.getOwnPropertyDescriptor(Module['ready'], '_Z3_del_constructor_list')) {
        Object.defineProperty(Module['ready'], '_Z3_del_constructor_list', { configurable: true, get: function() { abort('You are getting _Z3_del_constructor_list on the Promise object, instead of the instance. Use .then() to get called back with the instance, see the MODULARIZE docs in src/settings.js') } });
        Object.defineProperty(Module['ready'], '_Z3_del_constructor_list', { configurable: true, set: function() { abort('You are setting _Z3_del_constructor_list on the Promise object, instead of the instance. Use .then() to get called back with the instance, see the MODULARIZE docs in src/settings.js') } });
      }
    

      if (!Object.getOwnPropertyDescriptor(Module['ready'], '_Z3_mk_datatypes')) {
        Object.defineProperty(Module['ready'], '_Z3_mk_datatypes', { configurable: true, get: function() { abort('You are getting _Z3_mk_datatypes on the Promise object, instead of the instance. Use .then() to get called back with the instance, see the MODULARIZE docs in src/settings.js') } });
        Object.defineProperty(Module['ready'], '_Z3_mk_datatypes', { configurable: true, set: function() { abort('You are setting _Z3_mk_datatypes on the Promise object, instead of the instance. Use .then() to get called back with the instance, see the MODULARIZE docs in src/settings.js') } });
      }
    

      if (!Object.getOwnPropertyDescriptor(Module['ready'], '_Z3_query_constructor')) {
        Object.defineProperty(Module['ready'], '_Z3_query_constructor', { configurable: true, get: function() { abort('You are getting _Z3_query_constructor on the Promise object, instead of the instance. Use .then() to get called back with the instance, see the MODULARIZE docs in src/settings.js') } });
        Object.defineProperty(Module['ready'], '_Z3_query_constructor', { configurable: true, set: function() { abort('You are setting _Z3_query_constructor on the Promise object, instead of the instance. Use .then() to get called back with the instance, see the MODULARIZE docs in src/settings.js') } });
      }
    

      if (!Object.getOwnPropertyDescriptor(Module['ready'], '_Z3_mk_func_decl')) {
        Object.defineProperty(Module['ready'], '_Z3_mk_func_decl', { configurable: true, get: function() { abort('You are getting _Z3_mk_func_decl on the Promise object, instead of the instance. Use .then() to get called back with the instance, see the MODULARIZE docs in src/settings.js') } });
        Object.defineProperty(Module['ready'], '_Z3_mk_func_decl', { configurable: true, set: function() { abort('You are setting _Z3_mk_func_decl on the Promise object, instead of the instance. Use .then() to get called back with the instance, see the MODULARIZE docs in src/settings.js') } });
      }
    

      if (!Object.getOwnPropertyDescriptor(Module['ready'], '_Z3_mk_app')) {
        Object.defineProperty(Module['ready'], '_Z3_mk_app', { configurable: true, get: function() { abort('You are getting _Z3_mk_app on the Promise object, instead of the instance. Use .then() to get called back with the instance, see the MODULARIZE docs in src/settings.js') } });
        Object.defineProperty(Module['ready'], '_Z3_mk_app', { configurable: true, set: function() { abort('You are setting _Z3_mk_app on the Promise object, instead of the instance. Use .then() to get called back with the instance, see the MODULARIZE docs in src/settings.js') } });
      }
    

      if (!Object.getOwnPropertyDescriptor(Module['ready'], '_Z3_mk_const')) {
        Object.defineProperty(Module['ready'], '_Z3_mk_const', { configurable: true, get: function() { abort('You are getting _Z3_mk_const on the Promise object, instead of the instance. Use .then() to get called back with the instance, see the MODULARIZE docs in src/settings.js') } });
        Object.defineProperty(Module['ready'], '_Z3_mk_const', { configurable: true, set: function() { abort('You are setting _Z3_mk_const on the Promise object, instead of the instance. Use .then() to get called back with the instance, see the MODULARIZE docs in src/settings.js') } });
      }
    

      if (!Object.getOwnPropertyDescriptor(Module['ready'], '_Z3_mk_fresh_func_decl')) {
        Object.defineProperty(Module['ready'], '_Z3_mk_fresh_func_decl', { configurable: true, get: function() { abort('You are getting _Z3_mk_fresh_func_decl on the Promise object, instead of the instance. Use .then() to get called back with the instance, see the MODULARIZE docs in src/settings.js') } });
        Object.defineProperty(Module['ready'], '_Z3_mk_fresh_func_decl', { configurable: true, set: function() { abort('You are setting _Z3_mk_fresh_func_decl on the Promise object, instead of the instance. Use .then() to get called back with the instance, see the MODULARIZE docs in src/settings.js') } });
      }
    

      if (!Object.getOwnPropertyDescriptor(Module['ready'], '_Z3_mk_fresh_const')) {
        Object.defineProperty(Module['ready'], '_Z3_mk_fresh_const', { configurable: true, get: function() { abort('You are getting _Z3_mk_fresh_const on the Promise object, instead of the instance. Use .then() to get called back with the instance, see the MODULARIZE docs in src/settings.js') } });
        Object.defineProperty(Module['ready'], '_Z3_mk_fresh_const', { configurable: true, set: function() { abort('You are setting _Z3_mk_fresh_const on the Promise object, instead of the instance. Use .then() to get called back with the instance, see the MODULARIZE docs in src/settings.js') } });
      }
    

      if (!Object.getOwnPropertyDescriptor(Module['ready'], '_Z3_mk_rec_func_decl')) {
        Object.defineProperty(Module['ready'], '_Z3_mk_rec_func_decl', { configurable: true, get: function() { abort('You are getting _Z3_mk_rec_func_decl on the Promise object, instead of the instance. Use .then() to get called back with the instance, see the MODULARIZE docs in src/settings.js') } });
        Object.defineProperty(Module['ready'], '_Z3_mk_rec_func_decl', { configurable: true, set: function() { abort('You are setting _Z3_mk_rec_func_decl on the Promise object, instead of the instance. Use .then() to get called back with the instance, see the MODULARIZE docs in src/settings.js') } });
      }
    

      if (!Object.getOwnPropertyDescriptor(Module['ready'], '_Z3_add_rec_def')) {
        Object.defineProperty(Module['ready'], '_Z3_add_rec_def', { configurable: true, get: function() { abort('You are getting _Z3_add_rec_def on the Promise object, instead of the instance. Use .then() to get called back with the instance, see the MODULARIZE docs in src/settings.js') } });
        Object.defineProperty(Module['ready'], '_Z3_add_rec_def', { configurable: true, set: function() { abort('You are setting _Z3_add_rec_def on the Promise object, instead of the instance. Use .then() to get called back with the instance, see the MODULARIZE docs in src/settings.js') } });
      }
    

      if (!Object.getOwnPropertyDescriptor(Module['ready'], '_Z3_mk_true')) {
        Object.defineProperty(Module['ready'], '_Z3_mk_true', { configurable: true, get: function() { abort('You are getting _Z3_mk_true on the Promise object, instead of the instance. Use .then() to get called back with the instance, see the MODULARIZE docs in src/settings.js') } });
        Object.defineProperty(Module['ready'], '_Z3_mk_true', { configurable: true, set: function() { abort('You are setting _Z3_mk_true on the Promise object, instead of the instance. Use .then() to get called back with the instance, see the MODULARIZE docs in src/settings.js') } });
      }
    

      if (!Object.getOwnPropertyDescriptor(Module['ready'], '_Z3_mk_false')) {
        Object.defineProperty(Module['ready'], '_Z3_mk_false', { configurable: true, get: function() { abort('You are getting _Z3_mk_false on the Promise object, instead of the instance. Use .then() to get called back with the instance, see the MODULARIZE docs in src/settings.js') } });
        Object.defineProperty(Module['ready'], '_Z3_mk_false', { configurable: true, set: function() { abort('You are setting _Z3_mk_false on the Promise object, instead of the instance. Use .then() to get called back with the instance, see the MODULARIZE docs in src/settings.js') } });
      }
    

      if (!Object.getOwnPropertyDescriptor(Module['ready'], '_Z3_mk_eq')) {
        Object.defineProperty(Module['ready'], '_Z3_mk_eq', { configurable: true, get: function() { abort('You are getting _Z3_mk_eq on the Promise object, instead of the instance. Use .then() to get called back with the instance, see the MODULARIZE docs in src/settings.js') } });
        Object.defineProperty(Module['ready'], '_Z3_mk_eq', { configurable: true, set: function() { abort('You are setting _Z3_mk_eq on the Promise object, instead of the instance. Use .then() to get called back with the instance, see the MODULARIZE docs in src/settings.js') } });
      }
    

      if (!Object.getOwnPropertyDescriptor(Module['ready'], '_Z3_mk_distinct')) {
        Object.defineProperty(Module['ready'], '_Z3_mk_distinct', { configurable: true, get: function() { abort('You are getting _Z3_mk_distinct on the Promise object, instead of the instance. Use .then() to get called back with the instance, see the MODULARIZE docs in src/settings.js') } });
        Object.defineProperty(Module['ready'], '_Z3_mk_distinct', { configurable: true, set: function() { abort('You are setting _Z3_mk_distinct on the Promise object, instead of the instance. Use .then() to get called back with the instance, see the MODULARIZE docs in src/settings.js') } });
      }
    

      if (!Object.getOwnPropertyDescriptor(Module['ready'], '_Z3_mk_not')) {
        Object.defineProperty(Module['ready'], '_Z3_mk_not', { configurable: true, get: function() { abort('You are getting _Z3_mk_not on the Promise object, instead of the instance. Use .then() to get called back with the instance, see the MODULARIZE docs in src/settings.js') } });
        Object.defineProperty(Module['ready'], '_Z3_mk_not', { configurable: true, set: function() { abort('You are setting _Z3_mk_not on the Promise object, instead of the instance. Use .then() to get called back with the instance, see the MODULARIZE docs in src/settings.js') } });
      }
    

      if (!Object.getOwnPropertyDescriptor(Module['ready'], '_Z3_mk_ite')) {
        Object.defineProperty(Module['ready'], '_Z3_mk_ite', { configurable: true, get: function() { abort('You are getting _Z3_mk_ite on the Promise object, instead of the instance. Use .then() to get called back with the instance, see the MODULARIZE docs in src/settings.js') } });
        Object.defineProperty(Module['ready'], '_Z3_mk_ite', { configurable: true, set: function() { abort('You are setting _Z3_mk_ite on the Promise object, instead of the instance. Use .then() to get called back with the instance, see the MODULARIZE docs in src/settings.js') } });
      }
    

      if (!Object.getOwnPropertyDescriptor(Module['ready'], '_Z3_mk_iff')) {
        Object.defineProperty(Module['ready'], '_Z3_mk_iff', { configurable: true, get: function() { abort('You are getting _Z3_mk_iff on the Promise object, instead of the instance. Use .then() to get called back with the instance, see the MODULARIZE docs in src/settings.js') } });
        Object.defineProperty(Module['ready'], '_Z3_mk_iff', { configurable: true, set: function() { abort('You are setting _Z3_mk_iff on the Promise object, instead of the instance. Use .then() to get called back with the instance, see the MODULARIZE docs in src/settings.js') } });
      }
    

      if (!Object.getOwnPropertyDescriptor(Module['ready'], '_Z3_mk_implies')) {
        Object.defineProperty(Module['ready'], '_Z3_mk_implies', { configurable: true, get: function() { abort('You are getting _Z3_mk_implies on the Promise object, instead of the instance. Use .then() to get called back with the instance, see the MODULARIZE docs in src/settings.js') } });
        Object.defineProperty(Module['ready'], '_Z3_mk_implies', { configurable: true, set: function() { abort('You are setting _Z3_mk_implies on the Promise object, instead of the instance. Use .then() to get called back with the instance, see the MODULARIZE docs in src/settings.js') } });
      }
    

      if (!Object.getOwnPropertyDescriptor(Module['ready'], '_Z3_mk_xor')) {
        Object.defineProperty(Module['ready'], '_Z3_mk_xor', { configurable: true, get: function() { abort('You are getting _Z3_mk_xor on the Promise object, instead of the instance. Use .then() to get called back with the instance, see the MODULARIZE docs in src/settings.js') } });
        Object.defineProperty(Module['ready'], '_Z3_mk_xor', { configurable: true, set: function() { abort('You are setting _Z3_mk_xor on the Promise object, instead of the instance. Use .then() to get called back with the instance, see the MODULARIZE docs in src/settings.js') } });
      }
    

      if (!Object.getOwnPropertyDescriptor(Module['ready'], '_Z3_mk_and')) {
        Object.defineProperty(Module['ready'], '_Z3_mk_and', { configurable: true, get: function() { abort('You are getting _Z3_mk_and on the Promise object, instead of the instance. Use .then() to get called back with the instance, see the MODULARIZE docs in src/settings.js') } });
        Object.defineProperty(Module['ready'], '_Z3_mk_and', { configurable: true, set: function() { abort('You are setting _Z3_mk_and on the Promise object, instead of the instance. Use .then() to get called back with the instance, see the MODULARIZE docs in src/settings.js') } });
      }
    

      if (!Object.getOwnPropertyDescriptor(Module['ready'], '_Z3_mk_or')) {
        Object.defineProperty(Module['ready'], '_Z3_mk_or', { configurable: true, get: function() { abort('You are getting _Z3_mk_or on the Promise object, instead of the instance. Use .then() to get called back with the instance, see the MODULARIZE docs in src/settings.js') } });
        Object.defineProperty(Module['ready'], '_Z3_mk_or', { configurable: true, set: function() { abort('You are setting _Z3_mk_or on the Promise object, instead of the instance. Use .then() to get called back with the instance, see the MODULARIZE docs in src/settings.js') } });
      }
    

      if (!Object.getOwnPropertyDescriptor(Module['ready'], '_Z3_mk_add')) {
        Object.defineProperty(Module['ready'], '_Z3_mk_add', { configurable: true, get: function() { abort('You are getting _Z3_mk_add on the Promise object, instead of the instance. Use .then() to get called back with the instance, see the MODULARIZE docs in src/settings.js') } });
        Object.defineProperty(Module['ready'], '_Z3_mk_add', { configurable: true, set: function() { abort('You are setting _Z3_mk_add on the Promise object, instead of the instance. Use .then() to get called back with the instance, see the MODULARIZE docs in src/settings.js') } });
      }
    

      if (!Object.getOwnPropertyDescriptor(Module['ready'], '_Z3_mk_mul')) {
        Object.defineProperty(Module['ready'], '_Z3_mk_mul', { configurable: true, get: function() { abort('You are getting _Z3_mk_mul on the Promise object, instead of the instance. Use .then() to get called back with the instance, see the MODULARIZE docs in src/settings.js') } });
        Object.defineProperty(Module['ready'], '_Z3_mk_mul', { configurable: true, set: function() { abort('You are setting _Z3_mk_mul on the Promise object, instead of the instance. Use .then() to get called back with the instance, see the MODULARIZE docs in src/settings.js') } });
      }
    

      if (!Object.getOwnPropertyDescriptor(Module['ready'], '_Z3_mk_sub')) {
        Object.defineProperty(Module['ready'], '_Z3_mk_sub', { configurable: true, get: function() { abort('You are getting _Z3_mk_sub on the Promise object, instead of the instance. Use .then() to get called back with the instance, see the MODULARIZE docs in src/settings.js') } });
        Object.defineProperty(Module['ready'], '_Z3_mk_sub', { configurable: true, set: function() { abort('You are setting _Z3_mk_sub on the Promise object, instead of the instance. Use .then() to get called back with the instance, see the MODULARIZE docs in src/settings.js') } });
      }
    

      if (!Object.getOwnPropertyDescriptor(Module['ready'], '_Z3_mk_unary_minus')) {
        Object.defineProperty(Module['ready'], '_Z3_mk_unary_minus', { configurable: true, get: function() { abort('You are getting _Z3_mk_unary_minus on the Promise object, instead of the instance. Use .then() to get called back with the instance, see the MODULARIZE docs in src/settings.js') } });
        Object.defineProperty(Module['ready'], '_Z3_mk_unary_minus', { configurable: true, set: function() { abort('You are setting _Z3_mk_unary_minus on the Promise object, instead of the instance. Use .then() to get called back with the instance, see the MODULARIZE docs in src/settings.js') } });
      }
    

      if (!Object.getOwnPropertyDescriptor(Module['ready'], '_Z3_mk_div')) {
        Object.defineProperty(Module['ready'], '_Z3_mk_div', { configurable: true, get: function() { abort('You are getting _Z3_mk_div on the Promise object, instead of the instance. Use .then() to get called back with the instance, see the MODULARIZE docs in src/settings.js') } });
        Object.defineProperty(Module['ready'], '_Z3_mk_div', { configurable: true, set: function() { abort('You are setting _Z3_mk_div on the Promise object, instead of the instance. Use .then() to get called back with the instance, see the MODULARIZE docs in src/settings.js') } });
      }
    

      if (!Object.getOwnPropertyDescriptor(Module['ready'], '_Z3_mk_mod')) {
        Object.defineProperty(Module['ready'], '_Z3_mk_mod', { configurable: true, get: function() { abort('You are getting _Z3_mk_mod on the Promise object, instead of the instance. Use .then() to get called back with the instance, see the MODULARIZE docs in src/settings.js') } });
        Object.defineProperty(Module['ready'], '_Z3_mk_mod', { configurable: true, set: function() { abort('You are setting _Z3_mk_mod on the Promise object, instead of the instance. Use .then() to get called back with the instance, see the MODULARIZE docs in src/settings.js') } });
      }
    

      if (!Object.getOwnPropertyDescriptor(Module['ready'], '_Z3_mk_rem')) {
        Object.defineProperty(Module['ready'], '_Z3_mk_rem', { configurable: true, get: function() { abort('You are getting _Z3_mk_rem on the Promise object, instead of the instance. Use .then() to get called back with the instance, see the MODULARIZE docs in src/settings.js') } });
        Object.defineProperty(Module['ready'], '_Z3_mk_rem', { configurable: true, set: function() { abort('You are setting _Z3_mk_rem on the Promise object, instead of the instance. Use .then() to get called back with the instance, see the MODULARIZE docs in src/settings.js') } });
      }
    

      if (!Object.getOwnPropertyDescriptor(Module['ready'], '_Z3_mk_power')) {
        Object.defineProperty(Module['ready'], '_Z3_mk_power', { configurable: true, get: function() { abort('You are getting _Z3_mk_power on the Promise object, instead of the instance. Use .then() to get called back with the instance, see the MODULARIZE docs in src/settings.js') } });
        Object.defineProperty(Module['ready'], '_Z3_mk_power', { configurable: true, set: function() { abort('You are setting _Z3_mk_power on the Promise object, instead of the instance. Use .then() to get called back with the instance, see the MODULARIZE docs in src/settings.js') } });
      }
    

      if (!Object.getOwnPropertyDescriptor(Module['ready'], '_Z3_mk_lt')) {
        Object.defineProperty(Module['ready'], '_Z3_mk_lt', { configurable: true, get: function() { abort('You are getting _Z3_mk_lt on the Promise object, instead of the instance. Use .then() to get called back with the instance, see the MODULARIZE docs in src/settings.js') } });
        Object.defineProperty(Module['ready'], '_Z3_mk_lt', { configurable: true, set: function() { abort('You are setting _Z3_mk_lt on the Promise object, instead of the instance. Use .then() to get called back with the instance, see the MODULARIZE docs in src/settings.js') } });
      }
    

      if (!Object.getOwnPropertyDescriptor(Module['ready'], '_Z3_mk_le')) {
        Object.defineProperty(Module['ready'], '_Z3_mk_le', { configurable: true, get: function() { abort('You are getting _Z3_mk_le on the Promise object, instead of the instance. Use .then() to get called back with the instance, see the MODULARIZE docs in src/settings.js') } });
        Object.defineProperty(Module['ready'], '_Z3_mk_le', { configurable: true, set: function() { abort('You are setting _Z3_mk_le on the Promise object, instead of the instance. Use .then() to get called back with the instance, see the MODULARIZE docs in src/settings.js') } });
      }
    

      if (!Object.getOwnPropertyDescriptor(Module['ready'], '_Z3_mk_gt')) {
        Object.defineProperty(Module['ready'], '_Z3_mk_gt', { configurable: true, get: function() { abort('You are getting _Z3_mk_gt on the Promise object, instead of the instance. Use .then() to get called back with the instance, see the MODULARIZE docs in src/settings.js') } });
        Object.defineProperty(Module['ready'], '_Z3_mk_gt', { configurable: true, set: function() { abort('You are setting _Z3_mk_gt on the Promise object, instead of the instance. Use .then() to get called back with the instance, see the MODULARIZE docs in src/settings.js') } });
      }
    

      if (!Object.getOwnPropertyDescriptor(Module['ready'], '_Z3_mk_ge')) {
        Object.defineProperty(Module['ready'], '_Z3_mk_ge', { configurable: true, get: function() { abort('You are getting _Z3_mk_ge on the Promise object, instead of the instance. Use .then() to get called back with the instance, see the MODULARIZE docs in src/settings.js') } });
        Object.defineProperty(Module['ready'], '_Z3_mk_ge', { configurable: true, set: function() { abort('You are setting _Z3_mk_ge on the Promise object, instead of the instance. Use .then() to get called back with the instance, see the MODULARIZE docs in src/settings.js') } });
      }
    

      if (!Object.getOwnPropertyDescriptor(Module['ready'], '_Z3_mk_divides')) {
        Object.defineProperty(Module['ready'], '_Z3_mk_divides', { configurable: true, get: function() { abort('You are getting _Z3_mk_divides on the Promise object, instead of the instance. Use .then() to get called back with the instance, see the MODULARIZE docs in src/settings.js') } });
        Object.defineProperty(Module['ready'], '_Z3_mk_divides', { configurable: true, set: function() { abort('You are setting _Z3_mk_divides on the Promise object, instead of the instance. Use .then() to get called back with the instance, see the MODULARIZE docs in src/settings.js') } });
      }
    

      if (!Object.getOwnPropertyDescriptor(Module['ready'], '_Z3_mk_int2real')) {
        Object.defineProperty(Module['ready'], '_Z3_mk_int2real', { configurable: true, get: function() { abort('You are getting _Z3_mk_int2real on the Promise object, instead of the instance. Use .then() to get called back with the instance, see the MODULARIZE docs in src/settings.js') } });
        Object.defineProperty(Module['ready'], '_Z3_mk_int2real', { configurable: true, set: function() { abort('You are setting _Z3_mk_int2real on the Promise object, instead of the instance. Use .then() to get called back with the instance, see the MODULARIZE docs in src/settings.js') } });
      }
    

      if (!Object.getOwnPropertyDescriptor(Module['ready'], '_Z3_mk_real2int')) {
        Object.defineProperty(Module['ready'], '_Z3_mk_real2int', { configurable: true, get: function() { abort('You are getting _Z3_mk_real2int on the Promise object, instead of the instance. Use .then() to get called back with the instance, see the MODULARIZE docs in src/settings.js') } });
        Object.defineProperty(Module['ready'], '_Z3_mk_real2int', { configurable: true, set: function() { abort('You are setting _Z3_mk_real2int on the Promise object, instead of the instance. Use .then() to get called back with the instance, see the MODULARIZE docs in src/settings.js') } });
      }
    

      if (!Object.getOwnPropertyDescriptor(Module['ready'], '_Z3_mk_is_int')) {
        Object.defineProperty(Module['ready'], '_Z3_mk_is_int', { configurable: true, get: function() { abort('You are getting _Z3_mk_is_int on the Promise object, instead of the instance. Use .then() to get called back with the instance, see the MODULARIZE docs in src/settings.js') } });
        Object.defineProperty(Module['ready'], '_Z3_mk_is_int', { configurable: true, set: function() { abort('You are setting _Z3_mk_is_int on the Promise object, instead of the instance. Use .then() to get called back with the instance, see the MODULARIZE docs in src/settings.js') } });
      }
    

      if (!Object.getOwnPropertyDescriptor(Module['ready'], '_Z3_mk_bvnot')) {
        Object.defineProperty(Module['ready'], '_Z3_mk_bvnot', { configurable: true, get: function() { abort('You are getting _Z3_mk_bvnot on the Promise object, instead of the instance. Use .then() to get called back with the instance, see the MODULARIZE docs in src/settings.js') } });
        Object.defineProperty(Module['ready'], '_Z3_mk_bvnot', { configurable: true, set: function() { abort('You are setting _Z3_mk_bvnot on the Promise object, instead of the instance. Use .then() to get called back with the instance, see the MODULARIZE docs in src/settings.js') } });
      }
    

      if (!Object.getOwnPropertyDescriptor(Module['ready'], '_Z3_mk_bvredand')) {
        Object.defineProperty(Module['ready'], '_Z3_mk_bvredand', { configurable: true, get: function() { abort('You are getting _Z3_mk_bvredand on the Promise object, instead of the instance. Use .then() to get called back with the instance, see the MODULARIZE docs in src/settings.js') } });
        Object.defineProperty(Module['ready'], '_Z3_mk_bvredand', { configurable: true, set: function() { abort('You are setting _Z3_mk_bvredand on the Promise object, instead of the instance. Use .then() to get called back with the instance, see the MODULARIZE docs in src/settings.js') } });
      }
    

      if (!Object.getOwnPropertyDescriptor(Module['ready'], '_Z3_mk_bvredor')) {
        Object.defineProperty(Module['ready'], '_Z3_mk_bvredor', { configurable: true, get: function() { abort('You are getting _Z3_mk_bvredor on the Promise object, instead of the instance. Use .then() to get called back with the instance, see the MODULARIZE docs in src/settings.js') } });
        Object.defineProperty(Module['ready'], '_Z3_mk_bvredor', { configurable: true, set: function() { abort('You are setting _Z3_mk_bvredor on the Promise object, instead of the instance. Use .then() to get called back with the instance, see the MODULARIZE docs in src/settings.js') } });
      }
    

      if (!Object.getOwnPropertyDescriptor(Module['ready'], '_Z3_mk_bvand')) {
        Object.defineProperty(Module['ready'], '_Z3_mk_bvand', { configurable: true, get: function() { abort('You are getting _Z3_mk_bvand on the Promise object, instead of the instance. Use .then() to get called back with the instance, see the MODULARIZE docs in src/settings.js') } });
        Object.defineProperty(Module['ready'], '_Z3_mk_bvand', { configurable: true, set: function() { abort('You are setting _Z3_mk_bvand on the Promise object, instead of the instance. Use .then() to get called back with the instance, see the MODULARIZE docs in src/settings.js') } });
      }
    

      if (!Object.getOwnPropertyDescriptor(Module['ready'], '_Z3_mk_bvor')) {
        Object.defineProperty(Module['ready'], '_Z3_mk_bvor', { configurable: true, get: function() { abort('You are getting _Z3_mk_bvor on the Promise object, instead of the instance. Use .then() to get called back with the instance, see the MODULARIZE docs in src/settings.js') } });
        Object.defineProperty(Module['ready'], '_Z3_mk_bvor', { configurable: true, set: function() { abort('You are setting _Z3_mk_bvor on the Promise object, instead of the instance. Use .then() to get called back with the instance, see the MODULARIZE docs in src/settings.js') } });
      }
    

      if (!Object.getOwnPropertyDescriptor(Module['ready'], '_Z3_mk_bvxor')) {
        Object.defineProperty(Module['ready'], '_Z3_mk_bvxor', { configurable: true, get: function() { abort('You are getting _Z3_mk_bvxor on the Promise object, instead of the instance. Use .then() to get called back with the instance, see the MODULARIZE docs in src/settings.js') } });
        Object.defineProperty(Module['ready'], '_Z3_mk_bvxor', { configurable: true, set: function() { abort('You are setting _Z3_mk_bvxor on the Promise object, instead of the instance. Use .then() to get called back with the instance, see the MODULARIZE docs in src/settings.js') } });
      }
    

      if (!Object.getOwnPropertyDescriptor(Module['ready'], '_Z3_mk_bvnand')) {
        Object.defineProperty(Module['ready'], '_Z3_mk_bvnand', { configurable: true, get: function() { abort('You are getting _Z3_mk_bvnand on the Promise object, instead of the instance. Use .then() to get called back with the instance, see the MODULARIZE docs in src/settings.js') } });
        Object.defineProperty(Module['ready'], '_Z3_mk_bvnand', { configurable: true, set: function() { abort('You are setting _Z3_mk_bvnand on the Promise object, instead of the instance. Use .then() to get called back with the instance, see the MODULARIZE docs in src/settings.js') } });
      }
    

      if (!Object.getOwnPropertyDescriptor(Module['ready'], '_Z3_mk_bvnor')) {
        Object.defineProperty(Module['ready'], '_Z3_mk_bvnor', { configurable: true, get: function() { abort('You are getting _Z3_mk_bvnor on the Promise object, instead of the instance. Use .then() to get called back with the instance, see the MODULARIZE docs in src/settings.js') } });
        Object.defineProperty(Module['ready'], '_Z3_mk_bvnor', { configurable: true, set: function() { abort('You are setting _Z3_mk_bvnor on the Promise object, instead of the instance. Use .then() to get called back with the instance, see the MODULARIZE docs in src/settings.js') } });
      }
    

      if (!Object.getOwnPropertyDescriptor(Module['ready'], '_Z3_mk_bvxnor')) {
        Object.defineProperty(Module['ready'], '_Z3_mk_bvxnor', { configurable: true, get: function() { abort('You are getting _Z3_mk_bvxnor on the Promise object, instead of the instance. Use .then() to get called back with the instance, see the MODULARIZE docs in src/settings.js') } });
        Object.defineProperty(Module['ready'], '_Z3_mk_bvxnor', { configurable: true, set: function() { abort('You are setting _Z3_mk_bvxnor on the Promise object, instead of the instance. Use .then() to get called back with the instance, see the MODULARIZE docs in src/settings.js') } });
      }
    

      if (!Object.getOwnPropertyDescriptor(Module['ready'], '_Z3_mk_bvneg')) {
        Object.defineProperty(Module['ready'], '_Z3_mk_bvneg', { configurable: true, get: function() { abort('You are getting _Z3_mk_bvneg on the Promise object, instead of the instance. Use .then() to get called back with the instance, see the MODULARIZE docs in src/settings.js') } });
        Object.defineProperty(Module['ready'], '_Z3_mk_bvneg', { configurable: true, set: function() { abort('You are setting _Z3_mk_bvneg on the Promise object, instead of the instance. Use .then() to get called back with the instance, see the MODULARIZE docs in src/settings.js') } });
      }
    

      if (!Object.getOwnPropertyDescriptor(Module['ready'], '_Z3_mk_bvadd')) {
        Object.defineProperty(Module['ready'], '_Z3_mk_bvadd', { configurable: true, get: function() { abort('You are getting _Z3_mk_bvadd on the Promise object, instead of the instance. Use .then() to get called back with the instance, see the MODULARIZE docs in src/settings.js') } });
        Object.defineProperty(Module['ready'], '_Z3_mk_bvadd', { configurable: true, set: function() { abort('You are setting _Z3_mk_bvadd on the Promise object, instead of the instance. Use .then() to get called back with the instance, see the MODULARIZE docs in src/settings.js') } });
      }
    

      if (!Object.getOwnPropertyDescriptor(Module['ready'], '_Z3_mk_bvsub')) {
        Object.defineProperty(Module['ready'], '_Z3_mk_bvsub', { configurable: true, get: function() { abort('You are getting _Z3_mk_bvsub on the Promise object, instead of the instance. Use .then() to get called back with the instance, see the MODULARIZE docs in src/settings.js') } });
        Object.defineProperty(Module['ready'], '_Z3_mk_bvsub', { configurable: true, set: function() { abort('You are setting _Z3_mk_bvsub on the Promise object, instead of the instance. Use .then() to get called back with the instance, see the MODULARIZE docs in src/settings.js') } });
      }
    

      if (!Object.getOwnPropertyDescriptor(Module['ready'], '_Z3_mk_bvmul')) {
        Object.defineProperty(Module['ready'], '_Z3_mk_bvmul', { configurable: true, get: function() { abort('You are getting _Z3_mk_bvmul on the Promise object, instead of the instance. Use .then() to get called back with the instance, see the MODULARIZE docs in src/settings.js') } });
        Object.defineProperty(Module['ready'], '_Z3_mk_bvmul', { configurable: true, set: function() { abort('You are setting _Z3_mk_bvmul on the Promise object, instead of the instance. Use .then() to get called back with the instance, see the MODULARIZE docs in src/settings.js') } });
      }
    

      if (!Object.getOwnPropertyDescriptor(Module['ready'], '_Z3_mk_bvudiv')) {
        Object.defineProperty(Module['ready'], '_Z3_mk_bvudiv', { configurable: true, get: function() { abort('You are getting _Z3_mk_bvudiv on the Promise object, instead of the instance. Use .then() to get called back with the instance, see the MODULARIZE docs in src/settings.js') } });
        Object.defineProperty(Module['ready'], '_Z3_mk_bvudiv', { configurable: true, set: function() { abort('You are setting _Z3_mk_bvudiv on the Promise object, instead of the instance. Use .then() to get called back with the instance, see the MODULARIZE docs in src/settings.js') } });
      }
    

      if (!Object.getOwnPropertyDescriptor(Module['ready'], '_Z3_mk_bvsdiv')) {
        Object.defineProperty(Module['ready'], '_Z3_mk_bvsdiv', { configurable: true, get: function() { abort('You are getting _Z3_mk_bvsdiv on the Promise object, instead of the instance. Use .then() to get called back with the instance, see the MODULARIZE docs in src/settings.js') } });
        Object.defineProperty(Module['ready'], '_Z3_mk_bvsdiv', { configurable: true, set: function() { abort('You are setting _Z3_mk_bvsdiv on the Promise object, instead of the instance. Use .then() to get called back with the instance, see the MODULARIZE docs in src/settings.js') } });
      }
    

      if (!Object.getOwnPropertyDescriptor(Module['ready'], '_Z3_mk_bvurem')) {
        Object.defineProperty(Module['ready'], '_Z3_mk_bvurem', { configurable: true, get: function() { abort('You are getting _Z3_mk_bvurem on the Promise object, instead of the instance. Use .then() to get called back with the instance, see the MODULARIZE docs in src/settings.js') } });
        Object.defineProperty(Module['ready'], '_Z3_mk_bvurem', { configurable: true, set: function() { abort('You are setting _Z3_mk_bvurem on the Promise object, instead of the instance. Use .then() to get called back with the instance, see the MODULARIZE docs in src/settings.js') } });
      }
    

      if (!Object.getOwnPropertyDescriptor(Module['ready'], '_Z3_mk_bvsrem')) {
        Object.defineProperty(Module['ready'], '_Z3_mk_bvsrem', { configurable: true, get: function() { abort('You are getting _Z3_mk_bvsrem on the Promise object, instead of the instance. Use .then() to get called back with the instance, see the MODULARIZE docs in src/settings.js') } });
        Object.defineProperty(Module['ready'], '_Z3_mk_bvsrem', { configurable: true, set: function() { abort('You are setting _Z3_mk_bvsrem on the Promise object, instead of the instance. Use .then() to get called back with the instance, see the MODULARIZE docs in src/settings.js') } });
      }
    

      if (!Object.getOwnPropertyDescriptor(Module['ready'], '_Z3_mk_bvsmod')) {
        Object.defineProperty(Module['ready'], '_Z3_mk_bvsmod', { configurable: true, get: function() { abort('You are getting _Z3_mk_bvsmod on the Promise object, instead of the instance. Use .then() to get called back with the instance, see the MODULARIZE docs in src/settings.js') } });
        Object.defineProperty(Module['ready'], '_Z3_mk_bvsmod', { configurable: true, set: function() { abort('You are setting _Z3_mk_bvsmod on the Promise object, instead of the instance. Use .then() to get called back with the instance, see the MODULARIZE docs in src/settings.js') } });
      }
    

      if (!Object.getOwnPropertyDescriptor(Module['ready'], '_Z3_mk_bvult')) {
        Object.defineProperty(Module['ready'], '_Z3_mk_bvult', { configurable: true, get: function() { abort('You are getting _Z3_mk_bvult on the Promise object, instead of the instance. Use .then() to get called back with the instance, see the MODULARIZE docs in src/settings.js') } });
        Object.defineProperty(Module['ready'], '_Z3_mk_bvult', { configurable: true, set: function() { abort('You are setting _Z3_mk_bvult on the Promise object, instead of the instance. Use .then() to get called back with the instance, see the MODULARIZE docs in src/settings.js') } });
      }
    

      if (!Object.getOwnPropertyDescriptor(Module['ready'], '_Z3_mk_bvslt')) {
        Object.defineProperty(Module['ready'], '_Z3_mk_bvslt', { configurable: true, get: function() { abort('You are getting _Z3_mk_bvslt on the Promise object, instead of the instance. Use .then() to get called back with the instance, see the MODULARIZE docs in src/settings.js') } });
        Object.defineProperty(Module['ready'], '_Z3_mk_bvslt', { configurable: true, set: function() { abort('You are setting _Z3_mk_bvslt on the Promise object, instead of the instance. Use .then() to get called back with the instance, see the MODULARIZE docs in src/settings.js') } });
      }
    

      if (!Object.getOwnPropertyDescriptor(Module['ready'], '_Z3_mk_bvule')) {
        Object.defineProperty(Module['ready'], '_Z3_mk_bvule', { configurable: true, get: function() { abort('You are getting _Z3_mk_bvule on the Promise object, instead of the instance. Use .then() to get called back with the instance, see the MODULARIZE docs in src/settings.js') } });
        Object.defineProperty(Module['ready'], '_Z3_mk_bvule', { configurable: true, set: function() { abort('You are setting _Z3_mk_bvule on the Promise object, instead of the instance. Use .then() to get called back with the instance, see the MODULARIZE docs in src/settings.js') } });
      }
    

      if (!Object.getOwnPropertyDescriptor(Module['ready'], '_Z3_mk_bvsle')) {
        Object.defineProperty(Module['ready'], '_Z3_mk_bvsle', { configurable: true, get: function() { abort('You are getting _Z3_mk_bvsle on the Promise object, instead of the instance. Use .then() to get called back with the instance, see the MODULARIZE docs in src/settings.js') } });
        Object.defineProperty(Module['ready'], '_Z3_mk_bvsle', { configurable: true, set: function() { abort('You are setting _Z3_mk_bvsle on the Promise object, instead of the instance. Use .then() to get called back with the instance, see the MODULARIZE docs in src/settings.js') } });
      }
    

      if (!Object.getOwnPropertyDescriptor(Module['ready'], '_Z3_mk_bvuge')) {
        Object.defineProperty(Module['ready'], '_Z3_mk_bvuge', { configurable: true, get: function() { abort('You are getting _Z3_mk_bvuge on the Promise object, instead of the instance. Use .then() to get called back with the instance, see the MODULARIZE docs in src/settings.js') } });
        Object.defineProperty(Module['ready'], '_Z3_mk_bvuge', { configurable: true, set: function() { abort('You are setting _Z3_mk_bvuge on the Promise object, instead of the instance. Use .then() to get called back with the instance, see the MODULARIZE docs in src/settings.js') } });
      }
    

      if (!Object.getOwnPropertyDescriptor(Module['ready'], '_Z3_mk_bvsge')) {
        Object.defineProperty(Module['ready'], '_Z3_mk_bvsge', { configurable: true, get: function() { abort('You are getting _Z3_mk_bvsge on the Promise object, instead of the instance. Use .then() to get called back with the instance, see the MODULARIZE docs in src/settings.js') } });
        Object.defineProperty(Module['ready'], '_Z3_mk_bvsge', { configurable: true, set: function() { abort('You are setting _Z3_mk_bvsge on the Promise object, instead of the instance. Use .then() to get called back with the instance, see the MODULARIZE docs in src/settings.js') } });
      }
    

      if (!Object.getOwnPropertyDescriptor(Module['ready'], '_Z3_mk_bvugt')) {
        Object.defineProperty(Module['ready'], '_Z3_mk_bvugt', { configurable: true, get: function() { abort('You are getting _Z3_mk_bvugt on the Promise object, instead of the instance. Use .then() to get called back with the instance, see the MODULARIZE docs in src/settings.js') } });
        Object.defineProperty(Module['ready'], '_Z3_mk_bvugt', { configurable: true, set: function() { abort('You are setting _Z3_mk_bvugt on the Promise object, instead of the instance. Use .then() to get called back with the instance, see the MODULARIZE docs in src/settings.js') } });
      }
    

      if (!Object.getOwnPropertyDescriptor(Module['ready'], '_Z3_mk_bvsgt')) {
        Object.defineProperty(Module['ready'], '_Z3_mk_bvsgt', { configurable: true, get: function() { abort('You are getting _Z3_mk_bvsgt on the Promise object, instead of the instance. Use .then() to get called back with the instance, see the MODULARIZE docs in src/settings.js') } });
        Object.defineProperty(Module['ready'], '_Z3_mk_bvsgt', { configurable: true, set: function() { abort('You are setting _Z3_mk_bvsgt on the Promise object, instead of the instance. Use .then() to get called back with the instance, see the MODULARIZE docs in src/settings.js') } });
      }
    

      if (!Object.getOwnPropertyDescriptor(Module['ready'], '_Z3_mk_concat')) {
        Object.defineProperty(Module['ready'], '_Z3_mk_concat', { configurable: true, get: function() { abort('You are getting _Z3_mk_concat on the Promise object, instead of the instance. Use .then() to get called back with the instance, see the MODULARIZE docs in src/settings.js') } });
        Object.defineProperty(Module['ready'], '_Z3_mk_concat', { configurable: true, set: function() { abort('You are setting _Z3_mk_concat on the Promise object, instead of the instance. Use .then() to get called back with the instance, see the MODULARIZE docs in src/settings.js') } });
      }
    

      if (!Object.getOwnPropertyDescriptor(Module['ready'], '_Z3_mk_extract')) {
        Object.defineProperty(Module['ready'], '_Z3_mk_extract', { configurable: true, get: function() { abort('You are getting _Z3_mk_extract on the Promise object, instead of the instance. Use .then() to get called back with the instance, see the MODULARIZE docs in src/settings.js') } });
        Object.defineProperty(Module['ready'], '_Z3_mk_extract', { configurable: true, set: function() { abort('You are setting _Z3_mk_extract on the Promise object, instead of the instance. Use .then() to get called back with the instance, see the MODULARIZE docs in src/settings.js') } });
      }
    

      if (!Object.getOwnPropertyDescriptor(Module['ready'], '_Z3_mk_sign_ext')) {
        Object.defineProperty(Module['ready'], '_Z3_mk_sign_ext', { configurable: true, get: function() { abort('You are getting _Z3_mk_sign_ext on the Promise object, instead of the instance. Use .then() to get called back with the instance, see the MODULARIZE docs in src/settings.js') } });
        Object.defineProperty(Module['ready'], '_Z3_mk_sign_ext', { configurable: true, set: function() { abort('You are setting _Z3_mk_sign_ext on the Promise object, instead of the instance. Use .then() to get called back with the instance, see the MODULARIZE docs in src/settings.js') } });
      }
    

      if (!Object.getOwnPropertyDescriptor(Module['ready'], '_Z3_mk_zero_ext')) {
        Object.defineProperty(Module['ready'], '_Z3_mk_zero_ext', { configurable: true, get: function() { abort('You are getting _Z3_mk_zero_ext on the Promise object, instead of the instance. Use .then() to get called back with the instance, see the MODULARIZE docs in src/settings.js') } });
        Object.defineProperty(Module['ready'], '_Z3_mk_zero_ext', { configurable: true, set: function() { abort('You are setting _Z3_mk_zero_ext on the Promise object, instead of the instance. Use .then() to get called back with the instance, see the MODULARIZE docs in src/settings.js') } });
      }
    

      if (!Object.getOwnPropertyDescriptor(Module['ready'], '_Z3_mk_repeat')) {
        Object.defineProperty(Module['ready'], '_Z3_mk_repeat', { configurable: true, get: function() { abort('You are getting _Z3_mk_repeat on the Promise object, instead of the instance. Use .then() to get called back with the instance, see the MODULARIZE docs in src/settings.js') } });
        Object.defineProperty(Module['ready'], '_Z3_mk_repeat', { configurable: true, set: function() { abort('You are setting _Z3_mk_repeat on the Promise object, instead of the instance. Use .then() to get called back with the instance, see the MODULARIZE docs in src/settings.js') } });
      }
    

      if (!Object.getOwnPropertyDescriptor(Module['ready'], '_Z3_mk_bit2bool')) {
        Object.defineProperty(Module['ready'], '_Z3_mk_bit2bool', { configurable: true, get: function() { abort('You are getting _Z3_mk_bit2bool on the Promise object, instead of the instance. Use .then() to get called back with the instance, see the MODULARIZE docs in src/settings.js') } });
        Object.defineProperty(Module['ready'], '_Z3_mk_bit2bool', { configurable: true, set: function() { abort('You are setting _Z3_mk_bit2bool on the Promise object, instead of the instance. Use .then() to get called back with the instance, see the MODULARIZE docs in src/settings.js') } });
      }
    

      if (!Object.getOwnPropertyDescriptor(Module['ready'], '_Z3_mk_bvshl')) {
        Object.defineProperty(Module['ready'], '_Z3_mk_bvshl', { configurable: true, get: function() { abort('You are getting _Z3_mk_bvshl on the Promise object, instead of the instance. Use .then() to get called back with the instance, see the MODULARIZE docs in src/settings.js') } });
        Object.defineProperty(Module['ready'], '_Z3_mk_bvshl', { configurable: true, set: function() { abort('You are setting _Z3_mk_bvshl on the Promise object, instead of the instance. Use .then() to get called back with the instance, see the MODULARIZE docs in src/settings.js') } });
      }
    

      if (!Object.getOwnPropertyDescriptor(Module['ready'], '_Z3_mk_bvlshr')) {
        Object.defineProperty(Module['ready'], '_Z3_mk_bvlshr', { configurable: true, get: function() { abort('You are getting _Z3_mk_bvlshr on the Promise object, instead of the instance. Use .then() to get called back with the instance, see the MODULARIZE docs in src/settings.js') } });
        Object.defineProperty(Module['ready'], '_Z3_mk_bvlshr', { configurable: true, set: function() { abort('You are setting _Z3_mk_bvlshr on the Promise object, instead of the instance. Use .then() to get called back with the instance, see the MODULARIZE docs in src/settings.js') } });
      }
    

      if (!Object.getOwnPropertyDescriptor(Module['ready'], '_Z3_mk_bvashr')) {
        Object.defineProperty(Module['ready'], '_Z3_mk_bvashr', { configurable: true, get: function() { abort('You are getting _Z3_mk_bvashr on the Promise object, instead of the instance. Use .then() to get called back with the instance, see the MODULARIZE docs in src/settings.js') } });
        Object.defineProperty(Module['ready'], '_Z3_mk_bvashr', { configurable: true, set: function() { abort('You are setting _Z3_mk_bvashr on the Promise object, instead of the instance. Use .then() to get called back with the instance, see the MODULARIZE docs in src/settings.js') } });
      }
    

      if (!Object.getOwnPropertyDescriptor(Module['ready'], '_Z3_mk_rotate_left')) {
        Object.defineProperty(Module['ready'], '_Z3_mk_rotate_left', { configurable: true, get: function() { abort('You are getting _Z3_mk_rotate_left on the Promise object, instead of the instance. Use .then() to get called back with the instance, see the MODULARIZE docs in src/settings.js') } });
        Object.defineProperty(Module['ready'], '_Z3_mk_rotate_left', { configurable: true, set: function() { abort('You are setting _Z3_mk_rotate_left on the Promise object, instead of the instance. Use .then() to get called back with the instance, see the MODULARIZE docs in src/settings.js') } });
      }
    

      if (!Object.getOwnPropertyDescriptor(Module['ready'], '_Z3_mk_rotate_right')) {
        Object.defineProperty(Module['ready'], '_Z3_mk_rotate_right', { configurable: true, get: function() { abort('You are getting _Z3_mk_rotate_right on the Promise object, instead of the instance. Use .then() to get called back with the instance, see the MODULARIZE docs in src/settings.js') } });
        Object.defineProperty(Module['ready'], '_Z3_mk_rotate_right', { configurable: true, set: function() { abort('You are setting _Z3_mk_rotate_right on the Promise object, instead of the instance. Use .then() to get called back with the instance, see the MODULARIZE docs in src/settings.js') } });
      }
    

      if (!Object.getOwnPropertyDescriptor(Module['ready'], '_Z3_mk_ext_rotate_left')) {
        Object.defineProperty(Module['ready'], '_Z3_mk_ext_rotate_left', { configurable: true, get: function() { abort('You are getting _Z3_mk_ext_rotate_left on the Promise object, instead of the instance. Use .then() to get called back with the instance, see the MODULARIZE docs in src/settings.js') } });
        Object.defineProperty(Module['ready'], '_Z3_mk_ext_rotate_left', { configurable: true, set: function() { abort('You are setting _Z3_mk_ext_rotate_left on the Promise object, instead of the instance. Use .then() to get called back with the instance, see the MODULARIZE docs in src/settings.js') } });
      }
    

      if (!Object.getOwnPropertyDescriptor(Module['ready'], '_Z3_mk_ext_rotate_right')) {
        Object.defineProperty(Module['ready'], '_Z3_mk_ext_rotate_right', { configurable: true, get: function() { abort('You are getting _Z3_mk_ext_rotate_right on the Promise object, instead of the instance. Use .then() to get called back with the instance, see the MODULARIZE docs in src/settings.js') } });
        Object.defineProperty(Module['ready'], '_Z3_mk_ext_rotate_right', { configurable: true, set: function() { abort('You are setting _Z3_mk_ext_rotate_right on the Promise object, instead of the instance. Use .then() to get called back with the instance, see the MODULARIZE docs in src/settings.js') } });
      }
    

      if (!Object.getOwnPropertyDescriptor(Module['ready'], '_Z3_mk_int2bv')) {
        Object.defineProperty(Module['ready'], '_Z3_mk_int2bv', { configurable: true, get: function() { abort('You are getting _Z3_mk_int2bv on the Promise object, instead of the instance. Use .then() to get called back with the instance, see the MODULARIZE docs in src/settings.js') } });
        Object.defineProperty(Module['ready'], '_Z3_mk_int2bv', { configurable: true, set: function() { abort('You are setting _Z3_mk_int2bv on the Promise object, instead of the instance. Use .then() to get called back with the instance, see the MODULARIZE docs in src/settings.js') } });
      }
    

      if (!Object.getOwnPropertyDescriptor(Module['ready'], '_Z3_mk_bv2int')) {
        Object.defineProperty(Module['ready'], '_Z3_mk_bv2int', { configurable: true, get: function() { abort('You are getting _Z3_mk_bv2int on the Promise object, instead of the instance. Use .then() to get called back with the instance, see the MODULARIZE docs in src/settings.js') } });
        Object.defineProperty(Module['ready'], '_Z3_mk_bv2int', { configurable: true, set: function() { abort('You are setting _Z3_mk_bv2int on the Promise object, instead of the instance. Use .then() to get called back with the instance, see the MODULARIZE docs in src/settings.js') } });
      }
    

      if (!Object.getOwnPropertyDescriptor(Module['ready'], '_Z3_mk_bvadd_no_overflow')) {
        Object.defineProperty(Module['ready'], '_Z3_mk_bvadd_no_overflow', { configurable: true, get: function() { abort('You are getting _Z3_mk_bvadd_no_overflow on the Promise object, instead of the instance. Use .then() to get called back with the instance, see the MODULARIZE docs in src/settings.js') } });
        Object.defineProperty(Module['ready'], '_Z3_mk_bvadd_no_overflow', { configurable: true, set: function() { abort('You are setting _Z3_mk_bvadd_no_overflow on the Promise object, instead of the instance. Use .then() to get called back with the instance, see the MODULARIZE docs in src/settings.js') } });
      }
    

      if (!Object.getOwnPropertyDescriptor(Module['ready'], '_Z3_mk_bvadd_no_underflow')) {
        Object.defineProperty(Module['ready'], '_Z3_mk_bvadd_no_underflow', { configurable: true, get: function() { abort('You are getting _Z3_mk_bvadd_no_underflow on the Promise object, instead of the instance. Use .then() to get called back with the instance, see the MODULARIZE docs in src/settings.js') } });
        Object.defineProperty(Module['ready'], '_Z3_mk_bvadd_no_underflow', { configurable: true, set: function() { abort('You are setting _Z3_mk_bvadd_no_underflow on the Promise object, instead of the instance. Use .then() to get called back with the instance, see the MODULARIZE docs in src/settings.js') } });
      }
    

      if (!Object.getOwnPropertyDescriptor(Module['ready'], '_Z3_mk_bvsub_no_overflow')) {
        Object.defineProperty(Module['ready'], '_Z3_mk_bvsub_no_overflow', { configurable: true, get: function() { abort('You are getting _Z3_mk_bvsub_no_overflow on the Promise object, instead of the instance. Use .then() to get called back with the instance, see the MODULARIZE docs in src/settings.js') } });
        Object.defineProperty(Module['ready'], '_Z3_mk_bvsub_no_overflow', { configurable: true, set: function() { abort('You are setting _Z3_mk_bvsub_no_overflow on the Promise object, instead of the instance. Use .then() to get called back with the instance, see the MODULARIZE docs in src/settings.js') } });
      }
    

      if (!Object.getOwnPropertyDescriptor(Module['ready'], '_Z3_mk_bvsub_no_underflow')) {
        Object.defineProperty(Module['ready'], '_Z3_mk_bvsub_no_underflow', { configurable: true, get: function() { abort('You are getting _Z3_mk_bvsub_no_underflow on the Promise object, instead of the instance. Use .then() to get called back with the instance, see the MODULARIZE docs in src/settings.js') } });
        Object.defineProperty(Module['ready'], '_Z3_mk_bvsub_no_underflow', { configurable: true, set: function() { abort('You are setting _Z3_mk_bvsub_no_underflow on the Promise object, instead of the instance. Use .then() to get called back with the instance, see the MODULARIZE docs in src/settings.js') } });
      }
    

      if (!Object.getOwnPropertyDescriptor(Module['ready'], '_Z3_mk_bvsdiv_no_overflow')) {
        Object.defineProperty(Module['ready'], '_Z3_mk_bvsdiv_no_overflow', { configurable: true, get: function() { abort('You are getting _Z3_mk_bvsdiv_no_overflow on the Promise object, instead of the instance. Use .then() to get called back with the instance, see the MODULARIZE docs in src/settings.js') } });
        Object.defineProperty(Module['ready'], '_Z3_mk_bvsdiv_no_overflow', { configurable: true, set: function() { abort('You are setting _Z3_mk_bvsdiv_no_overflow on the Promise object, instead of the instance. Use .then() to get called back with the instance, see the MODULARIZE docs in src/settings.js') } });
      }
    

      if (!Object.getOwnPropertyDescriptor(Module['ready'], '_Z3_mk_bvneg_no_overflow')) {
        Object.defineProperty(Module['ready'], '_Z3_mk_bvneg_no_overflow', { configurable: true, get: function() { abort('You are getting _Z3_mk_bvneg_no_overflow on the Promise object, instead of the instance. Use .then() to get called back with the instance, see the MODULARIZE docs in src/settings.js') } });
        Object.defineProperty(Module['ready'], '_Z3_mk_bvneg_no_overflow', { configurable: true, set: function() { abort('You are setting _Z3_mk_bvneg_no_overflow on the Promise object, instead of the instance. Use .then() to get called back with the instance, see the MODULARIZE docs in src/settings.js') } });
      }
    

      if (!Object.getOwnPropertyDescriptor(Module['ready'], '_Z3_mk_bvmul_no_overflow')) {
        Object.defineProperty(Module['ready'], '_Z3_mk_bvmul_no_overflow', { configurable: true, get: function() { abort('You are getting _Z3_mk_bvmul_no_overflow on the Promise object, instead of the instance. Use .then() to get called back with the instance, see the MODULARIZE docs in src/settings.js') } });
        Object.defineProperty(Module['ready'], '_Z3_mk_bvmul_no_overflow', { configurable: true, set: function() { abort('You are setting _Z3_mk_bvmul_no_overflow on the Promise object, instead of the instance. Use .then() to get called back with the instance, see the MODULARIZE docs in src/settings.js') } });
      }
    

      if (!Object.getOwnPropertyDescriptor(Module['ready'], '_Z3_mk_bvmul_no_underflow')) {
        Object.defineProperty(Module['ready'], '_Z3_mk_bvmul_no_underflow', { configurable: true, get: function() { abort('You are getting _Z3_mk_bvmul_no_underflow on the Promise object, instead of the instance. Use .then() to get called back with the instance, see the MODULARIZE docs in src/settings.js') } });
        Object.defineProperty(Module['ready'], '_Z3_mk_bvmul_no_underflow', { configurable: true, set: function() { abort('You are setting _Z3_mk_bvmul_no_underflow on the Promise object, instead of the instance. Use .then() to get called back with the instance, see the MODULARIZE docs in src/settings.js') } });
      }
    

      if (!Object.getOwnPropertyDescriptor(Module['ready'], '_Z3_mk_select')) {
        Object.defineProperty(Module['ready'], '_Z3_mk_select', { configurable: true, get: function() { abort('You are getting _Z3_mk_select on the Promise object, instead of the instance. Use .then() to get called back with the instance, see the MODULARIZE docs in src/settings.js') } });
        Object.defineProperty(Module['ready'], '_Z3_mk_select', { configurable: true, set: function() { abort('You are setting _Z3_mk_select on the Promise object, instead of the instance. Use .then() to get called back with the instance, see the MODULARIZE docs in src/settings.js') } });
      }
    

      if (!Object.getOwnPropertyDescriptor(Module['ready'], '_Z3_mk_select_n')) {
        Object.defineProperty(Module['ready'], '_Z3_mk_select_n', { configurable: true, get: function() { abort('You are getting _Z3_mk_select_n on the Promise object, instead of the instance. Use .then() to get called back with the instance, see the MODULARIZE docs in src/settings.js') } });
        Object.defineProperty(Module['ready'], '_Z3_mk_select_n', { configurable: true, set: function() { abort('You are setting _Z3_mk_select_n on the Promise object, instead of the instance. Use .then() to get called back with the instance, see the MODULARIZE docs in src/settings.js') } });
      }
    

      if (!Object.getOwnPropertyDescriptor(Module['ready'], '_Z3_mk_store')) {
        Object.defineProperty(Module['ready'], '_Z3_mk_store', { configurable: true, get: function() { abort('You are getting _Z3_mk_store on the Promise object, instead of the instance. Use .then() to get called back with the instance, see the MODULARIZE docs in src/settings.js') } });
        Object.defineProperty(Module['ready'], '_Z3_mk_store', { configurable: true, set: function() { abort('You are setting _Z3_mk_store on the Promise object, instead of the instance. Use .then() to get called back with the instance, see the MODULARIZE docs in src/settings.js') } });
      }
    

      if (!Object.getOwnPropertyDescriptor(Module['ready'], '_Z3_mk_store_n')) {
        Object.defineProperty(Module['ready'], '_Z3_mk_store_n', { configurable: true, get: function() { abort('You are getting _Z3_mk_store_n on the Promise object, instead of the instance. Use .then() to get called back with the instance, see the MODULARIZE docs in src/settings.js') } });
        Object.defineProperty(Module['ready'], '_Z3_mk_store_n', { configurable: true, set: function() { abort('You are setting _Z3_mk_store_n on the Promise object, instead of the instance. Use .then() to get called back with the instance, see the MODULARIZE docs in src/settings.js') } });
      }
    

      if (!Object.getOwnPropertyDescriptor(Module['ready'], '_Z3_mk_const_array')) {
        Object.defineProperty(Module['ready'], '_Z3_mk_const_array', { configurable: true, get: function() { abort('You are getting _Z3_mk_const_array on the Promise object, instead of the instance. Use .then() to get called back with the instance, see the MODULARIZE docs in src/settings.js') } });
        Object.defineProperty(Module['ready'], '_Z3_mk_const_array', { configurable: true, set: function() { abort('You are setting _Z3_mk_const_array on the Promise object, instead of the instance. Use .then() to get called back with the instance, see the MODULARIZE docs in src/settings.js') } });
      }
    

      if (!Object.getOwnPropertyDescriptor(Module['ready'], '_Z3_mk_map')) {
        Object.defineProperty(Module['ready'], '_Z3_mk_map', { configurable: true, get: function() { abort('You are getting _Z3_mk_map on the Promise object, instead of the instance. Use .then() to get called back with the instance, see the MODULARIZE docs in src/settings.js') } });
        Object.defineProperty(Module['ready'], '_Z3_mk_map', { configurable: true, set: function() { abort('You are setting _Z3_mk_map on the Promise object, instead of the instance. Use .then() to get called back with the instance, see the MODULARIZE docs in src/settings.js') } });
      }
    

      if (!Object.getOwnPropertyDescriptor(Module['ready'], '_Z3_mk_array_default')) {
        Object.defineProperty(Module['ready'], '_Z3_mk_array_default', { configurable: true, get: function() { abort('You are getting _Z3_mk_array_default on the Promise object, instead of the instance. Use .then() to get called back with the instance, see the MODULARIZE docs in src/settings.js') } });
        Object.defineProperty(Module['ready'], '_Z3_mk_array_default', { configurable: true, set: function() { abort('You are setting _Z3_mk_array_default on the Promise object, instead of the instance. Use .then() to get called back with the instance, see the MODULARIZE docs in src/settings.js') } });
      }
    

      if (!Object.getOwnPropertyDescriptor(Module['ready'], '_Z3_mk_as_array')) {
        Object.defineProperty(Module['ready'], '_Z3_mk_as_array', { configurable: true, get: function() { abort('You are getting _Z3_mk_as_array on the Promise object, instead of the instance. Use .then() to get called back with the instance, see the MODULARIZE docs in src/settings.js') } });
        Object.defineProperty(Module['ready'], '_Z3_mk_as_array', { configurable: true, set: function() { abort('You are setting _Z3_mk_as_array on the Promise object, instead of the instance. Use .then() to get called back with the instance, see the MODULARIZE docs in src/settings.js') } });
      }
    

      if (!Object.getOwnPropertyDescriptor(Module['ready'], '_Z3_mk_set_has_size')) {
        Object.defineProperty(Module['ready'], '_Z3_mk_set_has_size', { configurable: true, get: function() { abort('You are getting _Z3_mk_set_has_size on the Promise object, instead of the instance. Use .then() to get called back with the instance, see the MODULARIZE docs in src/settings.js') } });
        Object.defineProperty(Module['ready'], '_Z3_mk_set_has_size', { configurable: true, set: function() { abort('You are setting _Z3_mk_set_has_size on the Promise object, instead of the instance. Use .then() to get called back with the instance, see the MODULARIZE docs in src/settings.js') } });
      }
    

      if (!Object.getOwnPropertyDescriptor(Module['ready'], '_Z3_mk_set_sort')) {
        Object.defineProperty(Module['ready'], '_Z3_mk_set_sort', { configurable: true, get: function() { abort('You are getting _Z3_mk_set_sort on the Promise object, instead of the instance. Use .then() to get called back with the instance, see the MODULARIZE docs in src/settings.js') } });
        Object.defineProperty(Module['ready'], '_Z3_mk_set_sort', { configurable: true, set: function() { abort('You are setting _Z3_mk_set_sort on the Promise object, instead of the instance. Use .then() to get called back with the instance, see the MODULARIZE docs in src/settings.js') } });
      }
    

      if (!Object.getOwnPropertyDescriptor(Module['ready'], '_Z3_mk_empty_set')) {
        Object.defineProperty(Module['ready'], '_Z3_mk_empty_set', { configurable: true, get: function() { abort('You are getting _Z3_mk_empty_set on the Promise object, instead of the instance. Use .then() to get called back with the instance, see the MODULARIZE docs in src/settings.js') } });
        Object.defineProperty(Module['ready'], '_Z3_mk_empty_set', { configurable: true, set: function() { abort('You are setting _Z3_mk_empty_set on the Promise object, instead of the instance. Use .then() to get called back with the instance, see the MODULARIZE docs in src/settings.js') } });
      }
    

      if (!Object.getOwnPropertyDescriptor(Module['ready'], '_Z3_mk_full_set')) {
        Object.defineProperty(Module['ready'], '_Z3_mk_full_set', { configurable: true, get: function() { abort('You are getting _Z3_mk_full_set on the Promise object, instead of the instance. Use .then() to get called back with the instance, see the MODULARIZE docs in src/settings.js') } });
        Object.defineProperty(Module['ready'], '_Z3_mk_full_set', { configurable: true, set: function() { abort('You are setting _Z3_mk_full_set on the Promise object, instead of the instance. Use .then() to get called back with the instance, see the MODULARIZE docs in src/settings.js') } });
      }
    

      if (!Object.getOwnPropertyDescriptor(Module['ready'], '_Z3_mk_set_add')) {
        Object.defineProperty(Module['ready'], '_Z3_mk_set_add', { configurable: true, get: function() { abort('You are getting _Z3_mk_set_add on the Promise object, instead of the instance. Use .then() to get called back with the instance, see the MODULARIZE docs in src/settings.js') } });
        Object.defineProperty(Module['ready'], '_Z3_mk_set_add', { configurable: true, set: function() { abort('You are setting _Z3_mk_set_add on the Promise object, instead of the instance. Use .then() to get called back with the instance, see the MODULARIZE docs in src/settings.js') } });
      }
    

      if (!Object.getOwnPropertyDescriptor(Module['ready'], '_Z3_mk_set_del')) {
        Object.defineProperty(Module['ready'], '_Z3_mk_set_del', { configurable: true, get: function() { abort('You are getting _Z3_mk_set_del on the Promise object, instead of the instance. Use .then() to get called back with the instance, see the MODULARIZE docs in src/settings.js') } });
        Object.defineProperty(Module['ready'], '_Z3_mk_set_del', { configurable: true, set: function() { abort('You are setting _Z3_mk_set_del on the Promise object, instead of the instance. Use .then() to get called back with the instance, see the MODULARIZE docs in src/settings.js') } });
      }
    

      if (!Object.getOwnPropertyDescriptor(Module['ready'], '_Z3_mk_set_union')) {
        Object.defineProperty(Module['ready'], '_Z3_mk_set_union', { configurable: true, get: function() { abort('You are getting _Z3_mk_set_union on the Promise object, instead of the instance. Use .then() to get called back with the instance, see the MODULARIZE docs in src/settings.js') } });
        Object.defineProperty(Module['ready'], '_Z3_mk_set_union', { configurable: true, set: function() { abort('You are setting _Z3_mk_set_union on the Promise object, instead of the instance. Use .then() to get called back with the instance, see the MODULARIZE docs in src/settings.js') } });
      }
    

      if (!Object.getOwnPropertyDescriptor(Module['ready'], '_Z3_mk_set_intersect')) {
        Object.defineProperty(Module['ready'], '_Z3_mk_set_intersect', { configurable: true, get: function() { abort('You are getting _Z3_mk_set_intersect on the Promise object, instead of the instance. Use .then() to get called back with the instance, see the MODULARIZE docs in src/settings.js') } });
        Object.defineProperty(Module['ready'], '_Z3_mk_set_intersect', { configurable: true, set: function() { abort('You are setting _Z3_mk_set_intersect on the Promise object, instead of the instance. Use .then() to get called back with the instance, see the MODULARIZE docs in src/settings.js') } });
      }
    

      if (!Object.getOwnPropertyDescriptor(Module['ready'], '_Z3_mk_set_difference')) {
        Object.defineProperty(Module['ready'], '_Z3_mk_set_difference', { configurable: true, get: function() { abort('You are getting _Z3_mk_set_difference on the Promise object, instead of the instance. Use .then() to get called back with the instance, see the MODULARIZE docs in src/settings.js') } });
        Object.defineProperty(Module['ready'], '_Z3_mk_set_difference', { configurable: true, set: function() { abort('You are setting _Z3_mk_set_difference on the Promise object, instead of the instance. Use .then() to get called back with the instance, see the MODULARIZE docs in src/settings.js') } });
      }
    

      if (!Object.getOwnPropertyDescriptor(Module['ready'], '_Z3_mk_set_complement')) {
        Object.defineProperty(Module['ready'], '_Z3_mk_set_complement', { configurable: true, get: function() { abort('You are getting _Z3_mk_set_complement on the Promise object, instead of the instance. Use .then() to get called back with the instance, see the MODULARIZE docs in src/settings.js') } });
        Object.defineProperty(Module['ready'], '_Z3_mk_set_complement', { configurable: true, set: function() { abort('You are setting _Z3_mk_set_complement on the Promise object, instead of the instance. Use .then() to get called back with the instance, see the MODULARIZE docs in src/settings.js') } });
      }
    

      if (!Object.getOwnPropertyDescriptor(Module['ready'], '_Z3_mk_set_member')) {
        Object.defineProperty(Module['ready'], '_Z3_mk_set_member', { configurable: true, get: function() { abort('You are getting _Z3_mk_set_member on the Promise object, instead of the instance. Use .then() to get called back with the instance, see the MODULARIZE docs in src/settings.js') } });
        Object.defineProperty(Module['ready'], '_Z3_mk_set_member', { configurable: true, set: function() { abort('You are setting _Z3_mk_set_member on the Promise object, instead of the instance. Use .then() to get called back with the instance, see the MODULARIZE docs in src/settings.js') } });
      }
    

      if (!Object.getOwnPropertyDescriptor(Module['ready'], '_Z3_mk_set_subset')) {
        Object.defineProperty(Module['ready'], '_Z3_mk_set_subset', { configurable: true, get: function() { abort('You are getting _Z3_mk_set_subset on the Promise object, instead of the instance. Use .then() to get called back with the instance, see the MODULARIZE docs in src/settings.js') } });
        Object.defineProperty(Module['ready'], '_Z3_mk_set_subset', { configurable: true, set: function() { abort('You are setting _Z3_mk_set_subset on the Promise object, instead of the instance. Use .then() to get called back with the instance, see the MODULARIZE docs in src/settings.js') } });
      }
    

      if (!Object.getOwnPropertyDescriptor(Module['ready'], '_Z3_mk_array_ext')) {
        Object.defineProperty(Module['ready'], '_Z3_mk_array_ext', { configurable: true, get: function() { abort('You are getting _Z3_mk_array_ext on the Promise object, instead of the instance. Use .then() to get called back with the instance, see the MODULARIZE docs in src/settings.js') } });
        Object.defineProperty(Module['ready'], '_Z3_mk_array_ext', { configurable: true, set: function() { abort('You are setting _Z3_mk_array_ext on the Promise object, instead of the instance. Use .then() to get called back with the instance, see the MODULARIZE docs in src/settings.js') } });
      }
    

      if (!Object.getOwnPropertyDescriptor(Module['ready'], '_Z3_mk_numeral')) {
        Object.defineProperty(Module['ready'], '_Z3_mk_numeral', { configurable: true, get: function() { abort('You are getting _Z3_mk_numeral on the Promise object, instead of the instance. Use .then() to get called back with the instance, see the MODULARIZE docs in src/settings.js') } });
        Object.defineProperty(Module['ready'], '_Z3_mk_numeral', { configurable: true, set: function() { abort('You are setting _Z3_mk_numeral on the Promise object, instead of the instance. Use .then() to get called back with the instance, see the MODULARIZE docs in src/settings.js') } });
      }
    

      if (!Object.getOwnPropertyDescriptor(Module['ready'], '_Z3_mk_real')) {
        Object.defineProperty(Module['ready'], '_Z3_mk_real', { configurable: true, get: function() { abort('You are getting _Z3_mk_real on the Promise object, instead of the instance. Use .then() to get called back with the instance, see the MODULARIZE docs in src/settings.js') } });
        Object.defineProperty(Module['ready'], '_Z3_mk_real', { configurable: true, set: function() { abort('You are setting _Z3_mk_real on the Promise object, instead of the instance. Use .then() to get called back with the instance, see the MODULARIZE docs in src/settings.js') } });
      }
    

      if (!Object.getOwnPropertyDescriptor(Module['ready'], '_Z3_mk_int')) {
        Object.defineProperty(Module['ready'], '_Z3_mk_int', { configurable: true, get: function() { abort('You are getting _Z3_mk_int on the Promise object, instead of the instance. Use .then() to get called back with the instance, see the MODULARIZE docs in src/settings.js') } });
        Object.defineProperty(Module['ready'], '_Z3_mk_int', { configurable: true, set: function() { abort('You are setting _Z3_mk_int on the Promise object, instead of the instance. Use .then() to get called back with the instance, see the MODULARIZE docs in src/settings.js') } });
      }
    

      if (!Object.getOwnPropertyDescriptor(Module['ready'], '_Z3_mk_unsigned_int')) {
        Object.defineProperty(Module['ready'], '_Z3_mk_unsigned_int', { configurable: true, get: function() { abort('You are getting _Z3_mk_unsigned_int on the Promise object, instead of the instance. Use .then() to get called back with the instance, see the MODULARIZE docs in src/settings.js') } });
        Object.defineProperty(Module['ready'], '_Z3_mk_unsigned_int', { configurable: true, set: function() { abort('You are setting _Z3_mk_unsigned_int on the Promise object, instead of the instance. Use .then() to get called back with the instance, see the MODULARIZE docs in src/settings.js') } });
      }
    

      if (!Object.getOwnPropertyDescriptor(Module['ready'], '_Z3_mk_int64')) {
        Object.defineProperty(Module['ready'], '_Z3_mk_int64', { configurable: true, get: function() { abort('You are getting _Z3_mk_int64 on the Promise object, instead of the instance. Use .then() to get called back with the instance, see the MODULARIZE docs in src/settings.js') } });
        Object.defineProperty(Module['ready'], '_Z3_mk_int64', { configurable: true, set: function() { abort('You are setting _Z3_mk_int64 on the Promise object, instead of the instance. Use .then() to get called back with the instance, see the MODULARIZE docs in src/settings.js') } });
      }
    

      if (!Object.getOwnPropertyDescriptor(Module['ready'], '_Z3_mk_unsigned_int64')) {
        Object.defineProperty(Module['ready'], '_Z3_mk_unsigned_int64', { configurable: true, get: function() { abort('You are getting _Z3_mk_unsigned_int64 on the Promise object, instead of the instance. Use .then() to get called back with the instance, see the MODULARIZE docs in src/settings.js') } });
        Object.defineProperty(Module['ready'], '_Z3_mk_unsigned_int64', { configurable: true, set: function() { abort('You are setting _Z3_mk_unsigned_int64 on the Promise object, instead of the instance. Use .then() to get called back with the instance, see the MODULARIZE docs in src/settings.js') } });
      }
    

      if (!Object.getOwnPropertyDescriptor(Module['ready'], '_Z3_mk_bv_numeral')) {
        Object.defineProperty(Module['ready'], '_Z3_mk_bv_numeral', { configurable: true, get: function() { abort('You are getting _Z3_mk_bv_numeral on the Promise object, instead of the instance. Use .then() to get called back with the instance, see the MODULARIZE docs in src/settings.js') } });
        Object.defineProperty(Module['ready'], '_Z3_mk_bv_numeral', { configurable: true, set: function() { abort('You are setting _Z3_mk_bv_numeral on the Promise object, instead of the instance. Use .then() to get called back with the instance, see the MODULARIZE docs in src/settings.js') } });
      }
    

      if (!Object.getOwnPropertyDescriptor(Module['ready'], '_Z3_mk_seq_sort')) {
        Object.defineProperty(Module['ready'], '_Z3_mk_seq_sort', { configurable: true, get: function() { abort('You are getting _Z3_mk_seq_sort on the Promise object, instead of the instance. Use .then() to get called back with the instance, see the MODULARIZE docs in src/settings.js') } });
        Object.defineProperty(Module['ready'], '_Z3_mk_seq_sort', { configurable: true, set: function() { abort('You are setting _Z3_mk_seq_sort on the Promise object, instead of the instance. Use .then() to get called back with the instance, see the MODULARIZE docs in src/settings.js') } });
      }
    

      if (!Object.getOwnPropertyDescriptor(Module['ready'], '_Z3_is_seq_sort')) {
        Object.defineProperty(Module['ready'], '_Z3_is_seq_sort', { configurable: true, get: function() { abort('You are getting _Z3_is_seq_sort on the Promise object, instead of the instance. Use .then() to get called back with the instance, see the MODULARIZE docs in src/settings.js') } });
        Object.defineProperty(Module['ready'], '_Z3_is_seq_sort', { configurable: true, set: function() { abort('You are setting _Z3_is_seq_sort on the Promise object, instead of the instance. Use .then() to get called back with the instance, see the MODULARIZE docs in src/settings.js') } });
      }
    

      if (!Object.getOwnPropertyDescriptor(Module['ready'], '_Z3_get_seq_sort_basis')) {
        Object.defineProperty(Module['ready'], '_Z3_get_seq_sort_basis', { configurable: true, get: function() { abort('You are getting _Z3_get_seq_sort_basis on the Promise object, instead of the instance. Use .then() to get called back with the instance, see the MODULARIZE docs in src/settings.js') } });
        Object.defineProperty(Module['ready'], '_Z3_get_seq_sort_basis', { configurable: true, set: function() { abort('You are setting _Z3_get_seq_sort_basis on the Promise object, instead of the instance. Use .then() to get called back with the instance, see the MODULARIZE docs in src/settings.js') } });
      }
    

      if (!Object.getOwnPropertyDescriptor(Module['ready'], '_Z3_mk_re_sort')) {
        Object.defineProperty(Module['ready'], '_Z3_mk_re_sort', { configurable: true, get: function() { abort('You are getting _Z3_mk_re_sort on the Promise object, instead of the instance. Use .then() to get called back with the instance, see the MODULARIZE docs in src/settings.js') } });
        Object.defineProperty(Module['ready'], '_Z3_mk_re_sort', { configurable: true, set: function() { abort('You are setting _Z3_mk_re_sort on the Promise object, instead of the instance. Use .then() to get called back with the instance, see the MODULARIZE docs in src/settings.js') } });
      }
    

      if (!Object.getOwnPropertyDescriptor(Module['ready'], '_Z3_is_re_sort')) {
        Object.defineProperty(Module['ready'], '_Z3_is_re_sort', { configurable: true, get: function() { abort('You are getting _Z3_is_re_sort on the Promise object, instead of the instance. Use .then() to get called back with the instance, see the MODULARIZE docs in src/settings.js') } });
        Object.defineProperty(Module['ready'], '_Z3_is_re_sort', { configurable: true, set: function() { abort('You are setting _Z3_is_re_sort on the Promise object, instead of the instance. Use .then() to get called back with the instance, see the MODULARIZE docs in src/settings.js') } });
      }
    

      if (!Object.getOwnPropertyDescriptor(Module['ready'], '_Z3_get_re_sort_basis')) {
        Object.defineProperty(Module['ready'], '_Z3_get_re_sort_basis', { configurable: true, get: function() { abort('You are getting _Z3_get_re_sort_basis on the Promise object, instead of the instance. Use .then() to get called back with the instance, see the MODULARIZE docs in src/settings.js') } });
        Object.defineProperty(Module['ready'], '_Z3_get_re_sort_basis', { configurable: true, set: function() { abort('You are setting _Z3_get_re_sort_basis on the Promise object, instead of the instance. Use .then() to get called back with the instance, see the MODULARIZE docs in src/settings.js') } });
      }
    

      if (!Object.getOwnPropertyDescriptor(Module['ready'], '_Z3_mk_string_sort')) {
        Object.defineProperty(Module['ready'], '_Z3_mk_string_sort', { configurable: true, get: function() { abort('You are getting _Z3_mk_string_sort on the Promise object, instead of the instance. Use .then() to get called back with the instance, see the MODULARIZE docs in src/settings.js') } });
        Object.defineProperty(Module['ready'], '_Z3_mk_string_sort', { configurable: true, set: function() { abort('You are setting _Z3_mk_string_sort on the Promise object, instead of the instance. Use .then() to get called back with the instance, see the MODULARIZE docs in src/settings.js') } });
      }
    

      if (!Object.getOwnPropertyDescriptor(Module['ready'], '_Z3_mk_char_sort')) {
        Object.defineProperty(Module['ready'], '_Z3_mk_char_sort', { configurable: true, get: function() { abort('You are getting _Z3_mk_char_sort on the Promise object, instead of the instance. Use .then() to get called back with the instance, see the MODULARIZE docs in src/settings.js') } });
        Object.defineProperty(Module['ready'], '_Z3_mk_char_sort', { configurable: true, set: function() { abort('You are setting _Z3_mk_char_sort on the Promise object, instead of the instance. Use .then() to get called back with the instance, see the MODULARIZE docs in src/settings.js') } });
      }
    

      if (!Object.getOwnPropertyDescriptor(Module['ready'], '_Z3_is_string_sort')) {
        Object.defineProperty(Module['ready'], '_Z3_is_string_sort', { configurable: true, get: function() { abort('You are getting _Z3_is_string_sort on the Promise object, instead of the instance. Use .then() to get called back with the instance, see the MODULARIZE docs in src/settings.js') } });
        Object.defineProperty(Module['ready'], '_Z3_is_string_sort', { configurable: true, set: function() { abort('You are setting _Z3_is_string_sort on the Promise object, instead of the instance. Use .then() to get called back with the instance, see the MODULARIZE docs in src/settings.js') } });
      }
    

      if (!Object.getOwnPropertyDescriptor(Module['ready'], '_Z3_is_char_sort')) {
        Object.defineProperty(Module['ready'], '_Z3_is_char_sort', { configurable: true, get: function() { abort('You are getting _Z3_is_char_sort on the Promise object, instead of the instance. Use .then() to get called back with the instance, see the MODULARIZE docs in src/settings.js') } });
        Object.defineProperty(Module['ready'], '_Z3_is_char_sort', { configurable: true, set: function() { abort('You are setting _Z3_is_char_sort on the Promise object, instead of the instance. Use .then() to get called back with the instance, see the MODULARIZE docs in src/settings.js') } });
      }
    

      if (!Object.getOwnPropertyDescriptor(Module['ready'], '_Z3_mk_string')) {
        Object.defineProperty(Module['ready'], '_Z3_mk_string', { configurable: true, get: function() { abort('You are getting _Z3_mk_string on the Promise object, instead of the instance. Use .then() to get called back with the instance, see the MODULARIZE docs in src/settings.js') } });
        Object.defineProperty(Module['ready'], '_Z3_mk_string', { configurable: true, set: function() { abort('You are setting _Z3_mk_string on the Promise object, instead of the instance. Use .then() to get called back with the instance, see the MODULARIZE docs in src/settings.js') } });
      }
    

      if (!Object.getOwnPropertyDescriptor(Module['ready'], '_Z3_mk_lstring')) {
        Object.defineProperty(Module['ready'], '_Z3_mk_lstring', { configurable: true, get: function() { abort('You are getting _Z3_mk_lstring on the Promise object, instead of the instance. Use .then() to get called back with the instance, see the MODULARIZE docs in src/settings.js') } });
        Object.defineProperty(Module['ready'], '_Z3_mk_lstring', { configurable: true, set: function() { abort('You are setting _Z3_mk_lstring on the Promise object, instead of the instance. Use .then() to get called back with the instance, see the MODULARIZE docs in src/settings.js') } });
      }
    

      if (!Object.getOwnPropertyDescriptor(Module['ready'], '_Z3_mk_u32string')) {
        Object.defineProperty(Module['ready'], '_Z3_mk_u32string', { configurable: true, get: function() { abort('You are getting _Z3_mk_u32string on the Promise object, instead of the instance. Use .then() to get called back with the instance, see the MODULARIZE docs in src/settings.js') } });
        Object.defineProperty(Module['ready'], '_Z3_mk_u32string', { configurable: true, set: function() { abort('You are setting _Z3_mk_u32string on the Promise object, instead of the instance. Use .then() to get called back with the instance, see the MODULARIZE docs in src/settings.js') } });
      }
    

      if (!Object.getOwnPropertyDescriptor(Module['ready'], '_Z3_is_string')) {
        Object.defineProperty(Module['ready'], '_Z3_is_string', { configurable: true, get: function() { abort('You are getting _Z3_is_string on the Promise object, instead of the instance. Use .then() to get called back with the instance, see the MODULARIZE docs in src/settings.js') } });
        Object.defineProperty(Module['ready'], '_Z3_is_string', { configurable: true, set: function() { abort('You are setting _Z3_is_string on the Promise object, instead of the instance. Use .then() to get called back with the instance, see the MODULARIZE docs in src/settings.js') } });
      }
    

      if (!Object.getOwnPropertyDescriptor(Module['ready'], '_Z3_get_string')) {
        Object.defineProperty(Module['ready'], '_Z3_get_string', { configurable: true, get: function() { abort('You are getting _Z3_get_string on the Promise object, instead of the instance. Use .then() to get called back with the instance, see the MODULARIZE docs in src/settings.js') } });
        Object.defineProperty(Module['ready'], '_Z3_get_string', { configurable: true, set: function() { abort('You are setting _Z3_get_string on the Promise object, instead of the instance. Use .then() to get called back with the instance, see the MODULARIZE docs in src/settings.js') } });
      }
    

      if (!Object.getOwnPropertyDescriptor(Module['ready'], '_Z3_get_lstring')) {
        Object.defineProperty(Module['ready'], '_Z3_get_lstring', { configurable: true, get: function() { abort('You are getting _Z3_get_lstring on the Promise object, instead of the instance. Use .then() to get called back with the instance, see the MODULARIZE docs in src/settings.js') } });
        Object.defineProperty(Module['ready'], '_Z3_get_lstring', { configurable: true, set: function() { abort('You are setting _Z3_get_lstring on the Promise object, instead of the instance. Use .then() to get called back with the instance, see the MODULARIZE docs in src/settings.js') } });
      }
    

      if (!Object.getOwnPropertyDescriptor(Module['ready'], '_Z3_get_string_length')) {
        Object.defineProperty(Module['ready'], '_Z3_get_string_length', { configurable: true, get: function() { abort('You are getting _Z3_get_string_length on the Promise object, instead of the instance. Use .then() to get called back with the instance, see the MODULARIZE docs in src/settings.js') } });
        Object.defineProperty(Module['ready'], '_Z3_get_string_length', { configurable: true, set: function() { abort('You are setting _Z3_get_string_length on the Promise object, instead of the instance. Use .then() to get called back with the instance, see the MODULARIZE docs in src/settings.js') } });
      }
    

      if (!Object.getOwnPropertyDescriptor(Module['ready'], '_Z3_get_string_contents')) {
        Object.defineProperty(Module['ready'], '_Z3_get_string_contents', { configurable: true, get: function() { abort('You are getting _Z3_get_string_contents on the Promise object, instead of the instance. Use .then() to get called back with the instance, see the MODULARIZE docs in src/settings.js') } });
        Object.defineProperty(Module['ready'], '_Z3_get_string_contents', { configurable: true, set: function() { abort('You are setting _Z3_get_string_contents on the Promise object, instead of the instance. Use .then() to get called back with the instance, see the MODULARIZE docs in src/settings.js') } });
      }
    

      if (!Object.getOwnPropertyDescriptor(Module['ready'], '_Z3_mk_seq_empty')) {
        Object.defineProperty(Module['ready'], '_Z3_mk_seq_empty', { configurable: true, get: function() { abort('You are getting _Z3_mk_seq_empty on the Promise object, instead of the instance. Use .then() to get called back with the instance, see the MODULARIZE docs in src/settings.js') } });
        Object.defineProperty(Module['ready'], '_Z3_mk_seq_empty', { configurable: true, set: function() { abort('You are setting _Z3_mk_seq_empty on the Promise object, instead of the instance. Use .then() to get called back with the instance, see the MODULARIZE docs in src/settings.js') } });
      }
    

      if (!Object.getOwnPropertyDescriptor(Module['ready'], '_Z3_mk_seq_unit')) {
        Object.defineProperty(Module['ready'], '_Z3_mk_seq_unit', { configurable: true, get: function() { abort('You are getting _Z3_mk_seq_unit on the Promise object, instead of the instance. Use .then() to get called back with the instance, see the MODULARIZE docs in src/settings.js') } });
        Object.defineProperty(Module['ready'], '_Z3_mk_seq_unit', { configurable: true, set: function() { abort('You are setting _Z3_mk_seq_unit on the Promise object, instead of the instance. Use .then() to get called back with the instance, see the MODULARIZE docs in src/settings.js') } });
      }
    

      if (!Object.getOwnPropertyDescriptor(Module['ready'], '_Z3_mk_seq_concat')) {
        Object.defineProperty(Module['ready'], '_Z3_mk_seq_concat', { configurable: true, get: function() { abort('You are getting _Z3_mk_seq_concat on the Promise object, instead of the instance. Use .then() to get called back with the instance, see the MODULARIZE docs in src/settings.js') } });
        Object.defineProperty(Module['ready'], '_Z3_mk_seq_concat', { configurable: true, set: function() { abort('You are setting _Z3_mk_seq_concat on the Promise object, instead of the instance. Use .then() to get called back with the instance, see the MODULARIZE docs in src/settings.js') } });
      }
    

      if (!Object.getOwnPropertyDescriptor(Module['ready'], '_Z3_mk_seq_prefix')) {
        Object.defineProperty(Module['ready'], '_Z3_mk_seq_prefix', { configurable: true, get: function() { abort('You are getting _Z3_mk_seq_prefix on the Promise object, instead of the instance. Use .then() to get called back with the instance, see the MODULARIZE docs in src/settings.js') } });
        Object.defineProperty(Module['ready'], '_Z3_mk_seq_prefix', { configurable: true, set: function() { abort('You are setting _Z3_mk_seq_prefix on the Promise object, instead of the instance. Use .then() to get called back with the instance, see the MODULARIZE docs in src/settings.js') } });
      }
    

      if (!Object.getOwnPropertyDescriptor(Module['ready'], '_Z3_mk_seq_suffix')) {
        Object.defineProperty(Module['ready'], '_Z3_mk_seq_suffix', { configurable: true, get: function() { abort('You are getting _Z3_mk_seq_suffix on the Promise object, instead of the instance. Use .then() to get called back with the instance, see the MODULARIZE docs in src/settings.js') } });
        Object.defineProperty(Module['ready'], '_Z3_mk_seq_suffix', { configurable: true, set: function() { abort('You are setting _Z3_mk_seq_suffix on the Promise object, instead of the instance. Use .then() to get called back with the instance, see the MODULARIZE docs in src/settings.js') } });
      }
    

      if (!Object.getOwnPropertyDescriptor(Module['ready'], '_Z3_mk_seq_contains')) {
        Object.defineProperty(Module['ready'], '_Z3_mk_seq_contains', { configurable: true, get: function() { abort('You are getting _Z3_mk_seq_contains on the Promise object, instead of the instance. Use .then() to get called back with the instance, see the MODULARIZE docs in src/settings.js') } });
        Object.defineProperty(Module['ready'], '_Z3_mk_seq_contains', { configurable: true, set: function() { abort('You are setting _Z3_mk_seq_contains on the Promise object, instead of the instance. Use .then() to get called back with the instance, see the MODULARIZE docs in src/settings.js') } });
      }
    

      if (!Object.getOwnPropertyDescriptor(Module['ready'], '_Z3_mk_str_lt')) {
        Object.defineProperty(Module['ready'], '_Z3_mk_str_lt', { configurable: true, get: function() { abort('You are getting _Z3_mk_str_lt on the Promise object, instead of the instance. Use .then() to get called back with the instance, see the MODULARIZE docs in src/settings.js') } });
        Object.defineProperty(Module['ready'], '_Z3_mk_str_lt', { configurable: true, set: function() { abort('You are setting _Z3_mk_str_lt on the Promise object, instead of the instance. Use .then() to get called back with the instance, see the MODULARIZE docs in src/settings.js') } });
      }
    

      if (!Object.getOwnPropertyDescriptor(Module['ready'], '_Z3_mk_str_le')) {
        Object.defineProperty(Module['ready'], '_Z3_mk_str_le', { configurable: true, get: function() { abort('You are getting _Z3_mk_str_le on the Promise object, instead of the instance. Use .then() to get called back with the instance, see the MODULARIZE docs in src/settings.js') } });
        Object.defineProperty(Module['ready'], '_Z3_mk_str_le', { configurable: true, set: function() { abort('You are setting _Z3_mk_str_le on the Promise object, instead of the instance. Use .then() to get called back with the instance, see the MODULARIZE docs in src/settings.js') } });
      }
    

      if (!Object.getOwnPropertyDescriptor(Module['ready'], '_Z3_mk_seq_extract')) {
        Object.defineProperty(Module['ready'], '_Z3_mk_seq_extract', { configurable: true, get: function() { abort('You are getting _Z3_mk_seq_extract on the Promise object, instead of the instance. Use .then() to get called back with the instance, see the MODULARIZE docs in src/settings.js') } });
        Object.defineProperty(Module['ready'], '_Z3_mk_seq_extract', { configurable: true, set: function() { abort('You are setting _Z3_mk_seq_extract on the Promise object, instead of the instance. Use .then() to get called back with the instance, see the MODULARIZE docs in src/settings.js') } });
      }
    

      if (!Object.getOwnPropertyDescriptor(Module['ready'], '_Z3_mk_seq_replace')) {
        Object.defineProperty(Module['ready'], '_Z3_mk_seq_replace', { configurable: true, get: function() { abort('You are getting _Z3_mk_seq_replace on the Promise object, instead of the instance. Use .then() to get called back with the instance, see the MODULARIZE docs in src/settings.js') } });
        Object.defineProperty(Module['ready'], '_Z3_mk_seq_replace', { configurable: true, set: function() { abort('You are setting _Z3_mk_seq_replace on the Promise object, instead of the instance. Use .then() to get called back with the instance, see the MODULARIZE docs in src/settings.js') } });
      }
    

      if (!Object.getOwnPropertyDescriptor(Module['ready'], '_Z3_mk_seq_at')) {
        Object.defineProperty(Module['ready'], '_Z3_mk_seq_at', { configurable: true, get: function() { abort('You are getting _Z3_mk_seq_at on the Promise object, instead of the instance. Use .then() to get called back with the instance, see the MODULARIZE docs in src/settings.js') } });
        Object.defineProperty(Module['ready'], '_Z3_mk_seq_at', { configurable: true, set: function() { abort('You are setting _Z3_mk_seq_at on the Promise object, instead of the instance. Use .then() to get called back with the instance, see the MODULARIZE docs in src/settings.js') } });
      }
    

      if (!Object.getOwnPropertyDescriptor(Module['ready'], '_Z3_mk_seq_nth')) {
        Object.defineProperty(Module['ready'], '_Z3_mk_seq_nth', { configurable: true, get: function() { abort('You are getting _Z3_mk_seq_nth on the Promise object, instead of the instance. Use .then() to get called back with the instance, see the MODULARIZE docs in src/settings.js') } });
        Object.defineProperty(Module['ready'], '_Z3_mk_seq_nth', { configurable: true, set: function() { abort('You are setting _Z3_mk_seq_nth on the Promise object, instead of the instance. Use .then() to get called back with the instance, see the MODULARIZE docs in src/settings.js') } });
      }
    

      if (!Object.getOwnPropertyDescriptor(Module['ready'], '_Z3_mk_seq_length')) {
        Object.defineProperty(Module['ready'], '_Z3_mk_seq_length', { configurable: true, get: function() { abort('You are getting _Z3_mk_seq_length on the Promise object, instead of the instance. Use .then() to get called back with the instance, see the MODULARIZE docs in src/settings.js') } });
        Object.defineProperty(Module['ready'], '_Z3_mk_seq_length', { configurable: true, set: function() { abort('You are setting _Z3_mk_seq_length on the Promise object, instead of the instance. Use .then() to get called back with the instance, see the MODULARIZE docs in src/settings.js') } });
      }
    

      if (!Object.getOwnPropertyDescriptor(Module['ready'], '_Z3_mk_seq_index')) {
        Object.defineProperty(Module['ready'], '_Z3_mk_seq_index', { configurable: true, get: function() { abort('You are getting _Z3_mk_seq_index on the Promise object, instead of the instance. Use .then() to get called back with the instance, see the MODULARIZE docs in src/settings.js') } });
        Object.defineProperty(Module['ready'], '_Z3_mk_seq_index', { configurable: true, set: function() { abort('You are setting _Z3_mk_seq_index on the Promise object, instead of the instance. Use .then() to get called back with the instance, see the MODULARIZE docs in src/settings.js') } });
      }
    

      if (!Object.getOwnPropertyDescriptor(Module['ready'], '_Z3_mk_seq_last_index')) {
        Object.defineProperty(Module['ready'], '_Z3_mk_seq_last_index', { configurable: true, get: function() { abort('You are getting _Z3_mk_seq_last_index on the Promise object, instead of the instance. Use .then() to get called back with the instance, see the MODULARIZE docs in src/settings.js') } });
        Object.defineProperty(Module['ready'], '_Z3_mk_seq_last_index', { configurable: true, set: function() { abort('You are setting _Z3_mk_seq_last_index on the Promise object, instead of the instance. Use .then() to get called back with the instance, see the MODULARIZE docs in src/settings.js') } });
      }
    

      if (!Object.getOwnPropertyDescriptor(Module['ready'], '_Z3_mk_str_to_int')) {
        Object.defineProperty(Module['ready'], '_Z3_mk_str_to_int', { configurable: true, get: function() { abort('You are getting _Z3_mk_str_to_int on the Promise object, instead of the instance. Use .then() to get called back with the instance, see the MODULARIZE docs in src/settings.js') } });
        Object.defineProperty(Module['ready'], '_Z3_mk_str_to_int', { configurable: true, set: function() { abort('You are setting _Z3_mk_str_to_int on the Promise object, instead of the instance. Use .then() to get called back with the instance, see the MODULARIZE docs in src/settings.js') } });
      }
    

      if (!Object.getOwnPropertyDescriptor(Module['ready'], '_Z3_mk_int_to_str')) {
        Object.defineProperty(Module['ready'], '_Z3_mk_int_to_str', { configurable: true, get: function() { abort('You are getting _Z3_mk_int_to_str on the Promise object, instead of the instance. Use .then() to get called back with the instance, see the MODULARIZE docs in src/settings.js') } });
        Object.defineProperty(Module['ready'], '_Z3_mk_int_to_str', { configurable: true, set: function() { abort('You are setting _Z3_mk_int_to_str on the Promise object, instead of the instance. Use .then() to get called back with the instance, see the MODULARIZE docs in src/settings.js') } });
      }
    

      if (!Object.getOwnPropertyDescriptor(Module['ready'], '_Z3_mk_string_to_code')) {
        Object.defineProperty(Module['ready'], '_Z3_mk_string_to_code', { configurable: true, get: function() { abort('You are getting _Z3_mk_string_to_code on the Promise object, instead of the instance. Use .then() to get called back with the instance, see the MODULARIZE docs in src/settings.js') } });
        Object.defineProperty(Module['ready'], '_Z3_mk_string_to_code', { configurable: true, set: function() { abort('You are setting _Z3_mk_string_to_code on the Promise object, instead of the instance. Use .then() to get called back with the instance, see the MODULARIZE docs in src/settings.js') } });
      }
    

      if (!Object.getOwnPropertyDescriptor(Module['ready'], '_Z3_mk_string_from_code')) {
        Object.defineProperty(Module['ready'], '_Z3_mk_string_from_code', { configurable: true, get: function() { abort('You are getting _Z3_mk_string_from_code on the Promise object, instead of the instance. Use .then() to get called back with the instance, see the MODULARIZE docs in src/settings.js') } });
        Object.defineProperty(Module['ready'], '_Z3_mk_string_from_code', { configurable: true, set: function() { abort('You are setting _Z3_mk_string_from_code on the Promise object, instead of the instance. Use .then() to get called back with the instance, see the MODULARIZE docs in src/settings.js') } });
      }
    

      if (!Object.getOwnPropertyDescriptor(Module['ready'], '_Z3_mk_ubv_to_str')) {
        Object.defineProperty(Module['ready'], '_Z3_mk_ubv_to_str', { configurable: true, get: function() { abort('You are getting _Z3_mk_ubv_to_str on the Promise object, instead of the instance. Use .then() to get called back with the instance, see the MODULARIZE docs in src/settings.js') } });
        Object.defineProperty(Module['ready'], '_Z3_mk_ubv_to_str', { configurable: true, set: function() { abort('You are setting _Z3_mk_ubv_to_str on the Promise object, instead of the instance. Use .then() to get called back with the instance, see the MODULARIZE docs in src/settings.js') } });
      }
    

      if (!Object.getOwnPropertyDescriptor(Module['ready'], '_Z3_mk_sbv_to_str')) {
        Object.defineProperty(Module['ready'], '_Z3_mk_sbv_to_str', { configurable: true, get: function() { abort('You are getting _Z3_mk_sbv_to_str on the Promise object, instead of the instance. Use .then() to get called back with the instance, see the MODULARIZE docs in src/settings.js') } });
        Object.defineProperty(Module['ready'], '_Z3_mk_sbv_to_str', { configurable: true, set: function() { abort('You are setting _Z3_mk_sbv_to_str on the Promise object, instead of the instance. Use .then() to get called back with the instance, see the MODULARIZE docs in src/settings.js') } });
      }
    

      if (!Object.getOwnPropertyDescriptor(Module['ready'], '_Z3_mk_seq_to_re')) {
        Object.defineProperty(Module['ready'], '_Z3_mk_seq_to_re', { configurable: true, get: function() { abort('You are getting _Z3_mk_seq_to_re on the Promise object, instead of the instance. Use .then() to get called back with the instance, see the MODULARIZE docs in src/settings.js') } });
        Object.defineProperty(Module['ready'], '_Z3_mk_seq_to_re', { configurable: true, set: function() { abort('You are setting _Z3_mk_seq_to_re on the Promise object, instead of the instance. Use .then() to get called back with the instance, see the MODULARIZE docs in src/settings.js') } });
      }
    

      if (!Object.getOwnPropertyDescriptor(Module['ready'], '_Z3_mk_seq_in_re')) {
        Object.defineProperty(Module['ready'], '_Z3_mk_seq_in_re', { configurable: true, get: function() { abort('You are getting _Z3_mk_seq_in_re on the Promise object, instead of the instance. Use .then() to get called back with the instance, see the MODULARIZE docs in src/settings.js') } });
        Object.defineProperty(Module['ready'], '_Z3_mk_seq_in_re', { configurable: true, set: function() { abort('You are setting _Z3_mk_seq_in_re on the Promise object, instead of the instance. Use .then() to get called back with the instance, see the MODULARIZE docs in src/settings.js') } });
      }
    

      if (!Object.getOwnPropertyDescriptor(Module['ready'], '_Z3_mk_re_plus')) {
        Object.defineProperty(Module['ready'], '_Z3_mk_re_plus', { configurable: true, get: function() { abort('You are getting _Z3_mk_re_plus on the Promise object, instead of the instance. Use .then() to get called back with the instance, see the MODULARIZE docs in src/settings.js') } });
        Object.defineProperty(Module['ready'], '_Z3_mk_re_plus', { configurable: true, set: function() { abort('You are setting _Z3_mk_re_plus on the Promise object, instead of the instance. Use .then() to get called back with the instance, see the MODULARIZE docs in src/settings.js') } });
      }
    

      if (!Object.getOwnPropertyDescriptor(Module['ready'], '_Z3_mk_re_star')) {
        Object.defineProperty(Module['ready'], '_Z3_mk_re_star', { configurable: true, get: function() { abort('You are getting _Z3_mk_re_star on the Promise object, instead of the instance. Use .then() to get called back with the instance, see the MODULARIZE docs in src/settings.js') } });
        Object.defineProperty(Module['ready'], '_Z3_mk_re_star', { configurable: true, set: function() { abort('You are setting _Z3_mk_re_star on the Promise object, instead of the instance. Use .then() to get called back with the instance, see the MODULARIZE docs in src/settings.js') } });
      }
    

      if (!Object.getOwnPropertyDescriptor(Module['ready'], '_Z3_mk_re_option')) {
        Object.defineProperty(Module['ready'], '_Z3_mk_re_option', { configurable: true, get: function() { abort('You are getting _Z3_mk_re_option on the Promise object, instead of the instance. Use .then() to get called back with the instance, see the MODULARIZE docs in src/settings.js') } });
        Object.defineProperty(Module['ready'], '_Z3_mk_re_option', { configurable: true, set: function() { abort('You are setting _Z3_mk_re_option on the Promise object, instead of the instance. Use .then() to get called back with the instance, see the MODULARIZE docs in src/settings.js') } });
      }
    

      if (!Object.getOwnPropertyDescriptor(Module['ready'], '_Z3_mk_re_union')) {
        Object.defineProperty(Module['ready'], '_Z3_mk_re_union', { configurable: true, get: function() { abort('You are getting _Z3_mk_re_union on the Promise object, instead of the instance. Use .then() to get called back with the instance, see the MODULARIZE docs in src/settings.js') } });
        Object.defineProperty(Module['ready'], '_Z3_mk_re_union', { configurable: true, set: function() { abort('You are setting _Z3_mk_re_union on the Promise object, instead of the instance. Use .then() to get called back with the instance, see the MODULARIZE docs in src/settings.js') } });
      }
    

      if (!Object.getOwnPropertyDescriptor(Module['ready'], '_Z3_mk_re_concat')) {
        Object.defineProperty(Module['ready'], '_Z3_mk_re_concat', { configurable: true, get: function() { abort('You are getting _Z3_mk_re_concat on the Promise object, instead of the instance. Use .then() to get called back with the instance, see the MODULARIZE docs in src/settings.js') } });
        Object.defineProperty(Module['ready'], '_Z3_mk_re_concat', { configurable: true, set: function() { abort('You are setting _Z3_mk_re_concat on the Promise object, instead of the instance. Use .then() to get called back with the instance, see the MODULARIZE docs in src/settings.js') } });
      }
    

      if (!Object.getOwnPropertyDescriptor(Module['ready'], '_Z3_mk_re_range')) {
        Object.defineProperty(Module['ready'], '_Z3_mk_re_range', { configurable: true, get: function() { abort('You are getting _Z3_mk_re_range on the Promise object, instead of the instance. Use .then() to get called back with the instance, see the MODULARIZE docs in src/settings.js') } });
        Object.defineProperty(Module['ready'], '_Z3_mk_re_range', { configurable: true, set: function() { abort('You are setting _Z3_mk_re_range on the Promise object, instead of the instance. Use .then() to get called back with the instance, see the MODULARIZE docs in src/settings.js') } });
      }
    

      if (!Object.getOwnPropertyDescriptor(Module['ready'], '_Z3_mk_re_allchar')) {
        Object.defineProperty(Module['ready'], '_Z3_mk_re_allchar', { configurable: true, get: function() { abort('You are getting _Z3_mk_re_allchar on the Promise object, instead of the instance. Use .then() to get called back with the instance, see the MODULARIZE docs in src/settings.js') } });
        Object.defineProperty(Module['ready'], '_Z3_mk_re_allchar', { configurable: true, set: function() { abort('You are setting _Z3_mk_re_allchar on the Promise object, instead of the instance. Use .then() to get called back with the instance, see the MODULARIZE docs in src/settings.js') } });
      }
    

      if (!Object.getOwnPropertyDescriptor(Module['ready'], '_Z3_mk_re_loop')) {
        Object.defineProperty(Module['ready'], '_Z3_mk_re_loop', { configurable: true, get: function() { abort('You are getting _Z3_mk_re_loop on the Promise object, instead of the instance. Use .then() to get called back with the instance, see the MODULARIZE docs in src/settings.js') } });
        Object.defineProperty(Module['ready'], '_Z3_mk_re_loop', { configurable: true, set: function() { abort('You are setting _Z3_mk_re_loop on the Promise object, instead of the instance. Use .then() to get called back with the instance, see the MODULARIZE docs in src/settings.js') } });
      }
    

      if (!Object.getOwnPropertyDescriptor(Module['ready'], '_Z3_mk_re_power')) {
        Object.defineProperty(Module['ready'], '_Z3_mk_re_power', { configurable: true, get: function() { abort('You are getting _Z3_mk_re_power on the Promise object, instead of the instance. Use .then() to get called back with the instance, see the MODULARIZE docs in src/settings.js') } });
        Object.defineProperty(Module['ready'], '_Z3_mk_re_power', { configurable: true, set: function() { abort('You are setting _Z3_mk_re_power on the Promise object, instead of the instance. Use .then() to get called back with the instance, see the MODULARIZE docs in src/settings.js') } });
      }
    

      if (!Object.getOwnPropertyDescriptor(Module['ready'], '_Z3_mk_re_intersect')) {
        Object.defineProperty(Module['ready'], '_Z3_mk_re_intersect', { configurable: true, get: function() { abort('You are getting _Z3_mk_re_intersect on the Promise object, instead of the instance. Use .then() to get called back with the instance, see the MODULARIZE docs in src/settings.js') } });
        Object.defineProperty(Module['ready'], '_Z3_mk_re_intersect', { configurable: true, set: function() { abort('You are setting _Z3_mk_re_intersect on the Promise object, instead of the instance. Use .then() to get called back with the instance, see the MODULARIZE docs in src/settings.js') } });
      }
    

      if (!Object.getOwnPropertyDescriptor(Module['ready'], '_Z3_mk_re_complement')) {
        Object.defineProperty(Module['ready'], '_Z3_mk_re_complement', { configurable: true, get: function() { abort('You are getting _Z3_mk_re_complement on the Promise object, instead of the instance. Use .then() to get called back with the instance, see the MODULARIZE docs in src/settings.js') } });
        Object.defineProperty(Module['ready'], '_Z3_mk_re_complement', { configurable: true, set: function() { abort('You are setting _Z3_mk_re_complement on the Promise object, instead of the instance. Use .then() to get called back with the instance, see the MODULARIZE docs in src/settings.js') } });
      }
    

      if (!Object.getOwnPropertyDescriptor(Module['ready'], '_Z3_mk_re_diff')) {
        Object.defineProperty(Module['ready'], '_Z3_mk_re_diff', { configurable: true, get: function() { abort('You are getting _Z3_mk_re_diff on the Promise object, instead of the instance. Use .then() to get called back with the instance, see the MODULARIZE docs in src/settings.js') } });
        Object.defineProperty(Module['ready'], '_Z3_mk_re_diff', { configurable: true, set: function() { abort('You are setting _Z3_mk_re_diff on the Promise object, instead of the instance. Use .then() to get called back with the instance, see the MODULARIZE docs in src/settings.js') } });
      }
    

      if (!Object.getOwnPropertyDescriptor(Module['ready'], '_Z3_mk_re_empty')) {
        Object.defineProperty(Module['ready'], '_Z3_mk_re_empty', { configurable: true, get: function() { abort('You are getting _Z3_mk_re_empty on the Promise object, instead of the instance. Use .then() to get called back with the instance, see the MODULARIZE docs in src/settings.js') } });
        Object.defineProperty(Module['ready'], '_Z3_mk_re_empty', { configurable: true, set: function() { abort('You are setting _Z3_mk_re_empty on the Promise object, instead of the instance. Use .then() to get called back with the instance, see the MODULARIZE docs in src/settings.js') } });
      }
    

      if (!Object.getOwnPropertyDescriptor(Module['ready'], '_Z3_mk_re_full')) {
        Object.defineProperty(Module['ready'], '_Z3_mk_re_full', { configurable: true, get: function() { abort('You are getting _Z3_mk_re_full on the Promise object, instead of the instance. Use .then() to get called back with the instance, see the MODULARIZE docs in src/settings.js') } });
        Object.defineProperty(Module['ready'], '_Z3_mk_re_full', { configurable: true, set: function() { abort('You are setting _Z3_mk_re_full on the Promise object, instead of the instance. Use .then() to get called back with the instance, see the MODULARIZE docs in src/settings.js') } });
      }
    

      if (!Object.getOwnPropertyDescriptor(Module['ready'], '_Z3_mk_char')) {
        Object.defineProperty(Module['ready'], '_Z3_mk_char', { configurable: true, get: function() { abort('You are getting _Z3_mk_char on the Promise object, instead of the instance. Use .then() to get called back with the instance, see the MODULARIZE docs in src/settings.js') } });
        Object.defineProperty(Module['ready'], '_Z3_mk_char', { configurable: true, set: function() { abort('You are setting _Z3_mk_char on the Promise object, instead of the instance. Use .then() to get called back with the instance, see the MODULARIZE docs in src/settings.js') } });
      }
    

      if (!Object.getOwnPropertyDescriptor(Module['ready'], '_Z3_mk_char_le')) {
        Object.defineProperty(Module['ready'], '_Z3_mk_char_le', { configurable: true, get: function() { abort('You are getting _Z3_mk_char_le on the Promise object, instead of the instance. Use .then() to get called back with the instance, see the MODULARIZE docs in src/settings.js') } });
        Object.defineProperty(Module['ready'], '_Z3_mk_char_le', { configurable: true, set: function() { abort('You are setting _Z3_mk_char_le on the Promise object, instead of the instance. Use .then() to get called back with the instance, see the MODULARIZE docs in src/settings.js') } });
      }
    

      if (!Object.getOwnPropertyDescriptor(Module['ready'], '_Z3_mk_char_to_int')) {
        Object.defineProperty(Module['ready'], '_Z3_mk_char_to_int', { configurable: true, get: function() { abort('You are getting _Z3_mk_char_to_int on the Promise object, instead of the instance. Use .then() to get called back with the instance, see the MODULARIZE docs in src/settings.js') } });
        Object.defineProperty(Module['ready'], '_Z3_mk_char_to_int', { configurable: true, set: function() { abort('You are setting _Z3_mk_char_to_int on the Promise object, instead of the instance. Use .then() to get called back with the instance, see the MODULARIZE docs in src/settings.js') } });
      }
    

      if (!Object.getOwnPropertyDescriptor(Module['ready'], '_Z3_mk_char_to_bv')) {
        Object.defineProperty(Module['ready'], '_Z3_mk_char_to_bv', { configurable: true, get: function() { abort('You are getting _Z3_mk_char_to_bv on the Promise object, instead of the instance. Use .then() to get called back with the instance, see the MODULARIZE docs in src/settings.js') } });
        Object.defineProperty(Module['ready'], '_Z3_mk_char_to_bv', { configurable: true, set: function() { abort('You are setting _Z3_mk_char_to_bv on the Promise object, instead of the instance. Use .then() to get called back with the instance, see the MODULARIZE docs in src/settings.js') } });
      }
    

      if (!Object.getOwnPropertyDescriptor(Module['ready'], '_Z3_mk_char_from_bv')) {
        Object.defineProperty(Module['ready'], '_Z3_mk_char_from_bv', { configurable: true, get: function() { abort('You are getting _Z3_mk_char_from_bv on the Promise object, instead of the instance. Use .then() to get called back with the instance, see the MODULARIZE docs in src/settings.js') } });
        Object.defineProperty(Module['ready'], '_Z3_mk_char_from_bv', { configurable: true, set: function() { abort('You are setting _Z3_mk_char_from_bv on the Promise object, instead of the instance. Use .then() to get called back with the instance, see the MODULARIZE docs in src/settings.js') } });
      }
    

      if (!Object.getOwnPropertyDescriptor(Module['ready'], '_Z3_mk_char_is_digit')) {
        Object.defineProperty(Module['ready'], '_Z3_mk_char_is_digit', { configurable: true, get: function() { abort('You are getting _Z3_mk_char_is_digit on the Promise object, instead of the instance. Use .then() to get called back with the instance, see the MODULARIZE docs in src/settings.js') } });
        Object.defineProperty(Module['ready'], '_Z3_mk_char_is_digit', { configurable: true, set: function() { abort('You are setting _Z3_mk_char_is_digit on the Promise object, instead of the instance. Use .then() to get called back with the instance, see the MODULARIZE docs in src/settings.js') } });
      }
    

      if (!Object.getOwnPropertyDescriptor(Module['ready'], '_Z3_mk_linear_order')) {
        Object.defineProperty(Module['ready'], '_Z3_mk_linear_order', { configurable: true, get: function() { abort('You are getting _Z3_mk_linear_order on the Promise object, instead of the instance. Use .then() to get called back with the instance, see the MODULARIZE docs in src/settings.js') } });
        Object.defineProperty(Module['ready'], '_Z3_mk_linear_order', { configurable: true, set: function() { abort('You are setting _Z3_mk_linear_order on the Promise object, instead of the instance. Use .then() to get called back with the instance, see the MODULARIZE docs in src/settings.js') } });
      }
    

      if (!Object.getOwnPropertyDescriptor(Module['ready'], '_Z3_mk_partial_order')) {
        Object.defineProperty(Module['ready'], '_Z3_mk_partial_order', { configurable: true, get: function() { abort('You are getting _Z3_mk_partial_order on the Promise object, instead of the instance. Use .then() to get called back with the instance, see the MODULARIZE docs in src/settings.js') } });
        Object.defineProperty(Module['ready'], '_Z3_mk_partial_order', { configurable: true, set: function() { abort('You are setting _Z3_mk_partial_order on the Promise object, instead of the instance. Use .then() to get called back with the instance, see the MODULARIZE docs in src/settings.js') } });
      }
    

      if (!Object.getOwnPropertyDescriptor(Module['ready'], '_Z3_mk_piecewise_linear_order')) {
        Object.defineProperty(Module['ready'], '_Z3_mk_piecewise_linear_order', { configurable: true, get: function() { abort('You are getting _Z3_mk_piecewise_linear_order on the Promise object, instead of the instance. Use .then() to get called back with the instance, see the MODULARIZE docs in src/settings.js') } });
        Object.defineProperty(Module['ready'], '_Z3_mk_piecewise_linear_order', { configurable: true, set: function() { abort('You are setting _Z3_mk_piecewise_linear_order on the Promise object, instead of the instance. Use .then() to get called back with the instance, see the MODULARIZE docs in src/settings.js') } });
      }
    

      if (!Object.getOwnPropertyDescriptor(Module['ready'], '_Z3_mk_tree_order')) {
        Object.defineProperty(Module['ready'], '_Z3_mk_tree_order', { configurable: true, get: function() { abort('You are getting _Z3_mk_tree_order on the Promise object, instead of the instance. Use .then() to get called back with the instance, see the MODULARIZE docs in src/settings.js') } });
        Object.defineProperty(Module['ready'], '_Z3_mk_tree_order', { configurable: true, set: function() { abort('You are setting _Z3_mk_tree_order on the Promise object, instead of the instance. Use .then() to get called back with the instance, see the MODULARIZE docs in src/settings.js') } });
      }
    

      if (!Object.getOwnPropertyDescriptor(Module['ready'], '_Z3_mk_transitive_closure')) {
        Object.defineProperty(Module['ready'], '_Z3_mk_transitive_closure', { configurable: true, get: function() { abort('You are getting _Z3_mk_transitive_closure on the Promise object, instead of the instance. Use .then() to get called back with the instance, see the MODULARIZE docs in src/settings.js') } });
        Object.defineProperty(Module['ready'], '_Z3_mk_transitive_closure', { configurable: true, set: function() { abort('You are setting _Z3_mk_transitive_closure on the Promise object, instead of the instance. Use .then() to get called back with the instance, see the MODULARIZE docs in src/settings.js') } });
      }
    

      if (!Object.getOwnPropertyDescriptor(Module['ready'], '_Z3_mk_pattern')) {
        Object.defineProperty(Module['ready'], '_Z3_mk_pattern', { configurable: true, get: function() { abort('You are getting _Z3_mk_pattern on the Promise object, instead of the instance. Use .then() to get called back with the instance, see the MODULARIZE docs in src/settings.js') } });
        Object.defineProperty(Module['ready'], '_Z3_mk_pattern', { configurable: true, set: function() { abort('You are setting _Z3_mk_pattern on the Promise object, instead of the instance. Use .then() to get called back with the instance, see the MODULARIZE docs in src/settings.js') } });
      }
    

      if (!Object.getOwnPropertyDescriptor(Module['ready'], '_Z3_mk_bound')) {
        Object.defineProperty(Module['ready'], '_Z3_mk_bound', { configurable: true, get: function() { abort('You are getting _Z3_mk_bound on the Promise object, instead of the instance. Use .then() to get called back with the instance, see the MODULARIZE docs in src/settings.js') } });
        Object.defineProperty(Module['ready'], '_Z3_mk_bound', { configurable: true, set: function() { abort('You are setting _Z3_mk_bound on the Promise object, instead of the instance. Use .then() to get called back with the instance, see the MODULARIZE docs in src/settings.js') } });
      }
    

      if (!Object.getOwnPropertyDescriptor(Module['ready'], '_Z3_mk_forall')) {
        Object.defineProperty(Module['ready'], '_Z3_mk_forall', { configurable: true, get: function() { abort('You are getting _Z3_mk_forall on the Promise object, instead of the instance. Use .then() to get called back with the instance, see the MODULARIZE docs in src/settings.js') } });
        Object.defineProperty(Module['ready'], '_Z3_mk_forall', { configurable: true, set: function() { abort('You are setting _Z3_mk_forall on the Promise object, instead of the instance. Use .then() to get called back with the instance, see the MODULARIZE docs in src/settings.js') } });
      }
    

      if (!Object.getOwnPropertyDescriptor(Module['ready'], '_Z3_mk_exists')) {
        Object.defineProperty(Module['ready'], '_Z3_mk_exists', { configurable: true, get: function() { abort('You are getting _Z3_mk_exists on the Promise object, instead of the instance. Use .then() to get called back with the instance, see the MODULARIZE docs in src/settings.js') } });
        Object.defineProperty(Module['ready'], '_Z3_mk_exists', { configurable: true, set: function() { abort('You are setting _Z3_mk_exists on the Promise object, instead of the instance. Use .then() to get called back with the instance, see the MODULARIZE docs in src/settings.js') } });
      }
    

      if (!Object.getOwnPropertyDescriptor(Module['ready'], '_Z3_mk_quantifier')) {
        Object.defineProperty(Module['ready'], '_Z3_mk_quantifier', { configurable: true, get: function() { abort('You are getting _Z3_mk_quantifier on the Promise object, instead of the instance. Use .then() to get called back with the instance, see the MODULARIZE docs in src/settings.js') } });
        Object.defineProperty(Module['ready'], '_Z3_mk_quantifier', { configurable: true, set: function() { abort('You are setting _Z3_mk_quantifier on the Promise object, instead of the instance. Use .then() to get called back with the instance, see the MODULARIZE docs in src/settings.js') } });
      }
    

      if (!Object.getOwnPropertyDescriptor(Module['ready'], '_Z3_mk_quantifier_ex')) {
        Object.defineProperty(Module['ready'], '_Z3_mk_quantifier_ex', { configurable: true, get: function() { abort('You are getting _Z3_mk_quantifier_ex on the Promise object, instead of the instance. Use .then() to get called back with the instance, see the MODULARIZE docs in src/settings.js') } });
        Object.defineProperty(Module['ready'], '_Z3_mk_quantifier_ex', { configurable: true, set: function() { abort('You are setting _Z3_mk_quantifier_ex on the Promise object, instead of the instance. Use .then() to get called back with the instance, see the MODULARIZE docs in src/settings.js') } });
      }
    

      if (!Object.getOwnPropertyDescriptor(Module['ready'], '_Z3_mk_forall_const')) {
        Object.defineProperty(Module['ready'], '_Z3_mk_forall_const', { configurable: true, get: function() { abort('You are getting _Z3_mk_forall_const on the Promise object, instead of the instance. Use .then() to get called back with the instance, see the MODULARIZE docs in src/settings.js') } });
        Object.defineProperty(Module['ready'], '_Z3_mk_forall_const', { configurable: true, set: function() { abort('You are setting _Z3_mk_forall_const on the Promise object, instead of the instance. Use .then() to get called back with the instance, see the MODULARIZE docs in src/settings.js') } });
      }
    

      if (!Object.getOwnPropertyDescriptor(Module['ready'], '_Z3_mk_exists_const')) {
        Object.defineProperty(Module['ready'], '_Z3_mk_exists_const', { configurable: true, get: function() { abort('You are getting _Z3_mk_exists_const on the Promise object, instead of the instance. Use .then() to get called back with the instance, see the MODULARIZE docs in src/settings.js') } });
        Object.defineProperty(Module['ready'], '_Z3_mk_exists_const', { configurable: true, set: function() { abort('You are setting _Z3_mk_exists_const on the Promise object, instead of the instance. Use .then() to get called back with the instance, see the MODULARIZE docs in src/settings.js') } });
      }
    

      if (!Object.getOwnPropertyDescriptor(Module['ready'], '_Z3_mk_quantifier_const')) {
        Object.defineProperty(Module['ready'], '_Z3_mk_quantifier_const', { configurable: true, get: function() { abort('You are getting _Z3_mk_quantifier_const on the Promise object, instead of the instance. Use .then() to get called back with the instance, see the MODULARIZE docs in src/settings.js') } });
        Object.defineProperty(Module['ready'], '_Z3_mk_quantifier_const', { configurable: true, set: function() { abort('You are setting _Z3_mk_quantifier_const on the Promise object, instead of the instance. Use .then() to get called back with the instance, see the MODULARIZE docs in src/settings.js') } });
      }
    

      if (!Object.getOwnPropertyDescriptor(Module['ready'], '_Z3_mk_quantifier_const_ex')) {
        Object.defineProperty(Module['ready'], '_Z3_mk_quantifier_const_ex', { configurable: true, get: function() { abort('You are getting _Z3_mk_quantifier_const_ex on the Promise object, instead of the instance. Use .then() to get called back with the instance, see the MODULARIZE docs in src/settings.js') } });
        Object.defineProperty(Module['ready'], '_Z3_mk_quantifier_const_ex', { configurable: true, set: function() { abort('You are setting _Z3_mk_quantifier_const_ex on the Promise object, instead of the instance. Use .then() to get called back with the instance, see the MODULARIZE docs in src/settings.js') } });
      }
    

      if (!Object.getOwnPropertyDescriptor(Module['ready'], '_Z3_mk_lambda')) {
        Object.defineProperty(Module['ready'], '_Z3_mk_lambda', { configurable: true, get: function() { abort('You are getting _Z3_mk_lambda on the Promise object, instead of the instance. Use .then() to get called back with the instance, see the MODULARIZE docs in src/settings.js') } });
        Object.defineProperty(Module['ready'], '_Z3_mk_lambda', { configurable: true, set: function() { abort('You are setting _Z3_mk_lambda on the Promise object, instead of the instance. Use .then() to get called back with the instance, see the MODULARIZE docs in src/settings.js') } });
      }
    

      if (!Object.getOwnPropertyDescriptor(Module['ready'], '_Z3_mk_lambda_const')) {
        Object.defineProperty(Module['ready'], '_Z3_mk_lambda_const', { configurable: true, get: function() { abort('You are getting _Z3_mk_lambda_const on the Promise object, instead of the instance. Use .then() to get called back with the instance, see the MODULARIZE docs in src/settings.js') } });
        Object.defineProperty(Module['ready'], '_Z3_mk_lambda_const', { configurable: true, set: function() { abort('You are setting _Z3_mk_lambda_const on the Promise object, instead of the instance. Use .then() to get called back with the instance, see the MODULARIZE docs in src/settings.js') } });
      }
    

      if (!Object.getOwnPropertyDescriptor(Module['ready'], '_Z3_get_symbol_kind')) {
        Object.defineProperty(Module['ready'], '_Z3_get_symbol_kind', { configurable: true, get: function() { abort('You are getting _Z3_get_symbol_kind on the Promise object, instead of the instance. Use .then() to get called back with the instance, see the MODULARIZE docs in src/settings.js') } });
        Object.defineProperty(Module['ready'], '_Z3_get_symbol_kind', { configurable: true, set: function() { abort('You are setting _Z3_get_symbol_kind on the Promise object, instead of the instance. Use .then() to get called back with the instance, see the MODULARIZE docs in src/settings.js') } });
      }
    

      if (!Object.getOwnPropertyDescriptor(Module['ready'], '_Z3_get_symbol_int')) {
        Object.defineProperty(Module['ready'], '_Z3_get_symbol_int', { configurable: true, get: function() { abort('You are getting _Z3_get_symbol_int on the Promise object, instead of the instance. Use .then() to get called back with the instance, see the MODULARIZE docs in src/settings.js') } });
        Object.defineProperty(Module['ready'], '_Z3_get_symbol_int', { configurable: true, set: function() { abort('You are setting _Z3_get_symbol_int on the Promise object, instead of the instance. Use .then() to get called back with the instance, see the MODULARIZE docs in src/settings.js') } });
      }
    

      if (!Object.getOwnPropertyDescriptor(Module['ready'], '_Z3_get_symbol_string')) {
        Object.defineProperty(Module['ready'], '_Z3_get_symbol_string', { configurable: true, get: function() { abort('You are getting _Z3_get_symbol_string on the Promise object, instead of the instance. Use .then() to get called back with the instance, see the MODULARIZE docs in src/settings.js') } });
        Object.defineProperty(Module['ready'], '_Z3_get_symbol_string', { configurable: true, set: function() { abort('You are setting _Z3_get_symbol_string on the Promise object, instead of the instance. Use .then() to get called back with the instance, see the MODULARIZE docs in src/settings.js') } });
      }
    

      if (!Object.getOwnPropertyDescriptor(Module['ready'], '_Z3_get_sort_name')) {
        Object.defineProperty(Module['ready'], '_Z3_get_sort_name', { configurable: true, get: function() { abort('You are getting _Z3_get_sort_name on the Promise object, instead of the instance. Use .then() to get called back with the instance, see the MODULARIZE docs in src/settings.js') } });
        Object.defineProperty(Module['ready'], '_Z3_get_sort_name', { configurable: true, set: function() { abort('You are setting _Z3_get_sort_name on the Promise object, instead of the instance. Use .then() to get called back with the instance, see the MODULARIZE docs in src/settings.js') } });
      }
    

      if (!Object.getOwnPropertyDescriptor(Module['ready'], '_Z3_get_sort_id')) {
        Object.defineProperty(Module['ready'], '_Z3_get_sort_id', { configurable: true, get: function() { abort('You are getting _Z3_get_sort_id on the Promise object, instead of the instance. Use .then() to get called back with the instance, see the MODULARIZE docs in src/settings.js') } });
        Object.defineProperty(Module['ready'], '_Z3_get_sort_id', { configurable: true, set: function() { abort('You are setting _Z3_get_sort_id on the Promise object, instead of the instance. Use .then() to get called back with the instance, see the MODULARIZE docs in src/settings.js') } });
      }
    

      if (!Object.getOwnPropertyDescriptor(Module['ready'], '_Z3_sort_to_ast')) {
        Object.defineProperty(Module['ready'], '_Z3_sort_to_ast', { configurable: true, get: function() { abort('You are getting _Z3_sort_to_ast on the Promise object, instead of the instance. Use .then() to get called back with the instance, see the MODULARIZE docs in src/settings.js') } });
        Object.defineProperty(Module['ready'], '_Z3_sort_to_ast', { configurable: true, set: function() { abort('You are setting _Z3_sort_to_ast on the Promise object, instead of the instance. Use .then() to get called back with the instance, see the MODULARIZE docs in src/settings.js') } });
      }
    

      if (!Object.getOwnPropertyDescriptor(Module['ready'], '_Z3_is_eq_sort')) {
        Object.defineProperty(Module['ready'], '_Z3_is_eq_sort', { configurable: true, get: function() { abort('You are getting _Z3_is_eq_sort on the Promise object, instead of the instance. Use .then() to get called back with the instance, see the MODULARIZE docs in src/settings.js') } });
        Object.defineProperty(Module['ready'], '_Z3_is_eq_sort', { configurable: true, set: function() { abort('You are setting _Z3_is_eq_sort on the Promise object, instead of the instance. Use .then() to get called back with the instance, see the MODULARIZE docs in src/settings.js') } });
      }
    

      if (!Object.getOwnPropertyDescriptor(Module['ready'], '_Z3_get_sort_kind')) {
        Object.defineProperty(Module['ready'], '_Z3_get_sort_kind', { configurable: true, get: function() { abort('You are getting _Z3_get_sort_kind on the Promise object, instead of the instance. Use .then() to get called back with the instance, see the MODULARIZE docs in src/settings.js') } });
        Object.defineProperty(Module['ready'], '_Z3_get_sort_kind', { configurable: true, set: function() { abort('You are setting _Z3_get_sort_kind on the Promise object, instead of the instance. Use .then() to get called back with the instance, see the MODULARIZE docs in src/settings.js') } });
      }
    

      if (!Object.getOwnPropertyDescriptor(Module['ready'], '_Z3_get_bv_sort_size')) {
        Object.defineProperty(Module['ready'], '_Z3_get_bv_sort_size', { configurable: true, get: function() { abort('You are getting _Z3_get_bv_sort_size on the Promise object, instead of the instance. Use .then() to get called back with the instance, see the MODULARIZE docs in src/settings.js') } });
        Object.defineProperty(Module['ready'], '_Z3_get_bv_sort_size', { configurable: true, set: function() { abort('You are setting _Z3_get_bv_sort_size on the Promise object, instead of the instance. Use .then() to get called back with the instance, see the MODULARIZE docs in src/settings.js') } });
      }
    

      if (!Object.getOwnPropertyDescriptor(Module['ready'], '_Z3_get_finite_domain_sort_size')) {
        Object.defineProperty(Module['ready'], '_Z3_get_finite_domain_sort_size', { configurable: true, get: function() { abort('You are getting _Z3_get_finite_domain_sort_size on the Promise object, instead of the instance. Use .then() to get called back with the instance, see the MODULARIZE docs in src/settings.js') } });
        Object.defineProperty(Module['ready'], '_Z3_get_finite_domain_sort_size', { configurable: true, set: function() { abort('You are setting _Z3_get_finite_domain_sort_size on the Promise object, instead of the instance. Use .then() to get called back with the instance, see the MODULARIZE docs in src/settings.js') } });
      }
    

      if (!Object.getOwnPropertyDescriptor(Module['ready'], '_Z3_get_array_sort_domain')) {
        Object.defineProperty(Module['ready'], '_Z3_get_array_sort_domain', { configurable: true, get: function() { abort('You are getting _Z3_get_array_sort_domain on the Promise object, instead of the instance. Use .then() to get called back with the instance, see the MODULARIZE docs in src/settings.js') } });
        Object.defineProperty(Module['ready'], '_Z3_get_array_sort_domain', { configurable: true, set: function() { abort('You are setting _Z3_get_array_sort_domain on the Promise object, instead of the instance. Use .then() to get called back with the instance, see the MODULARIZE docs in src/settings.js') } });
      }
    

      if (!Object.getOwnPropertyDescriptor(Module['ready'], '_Z3_get_array_sort_domain_n')) {
        Object.defineProperty(Module['ready'], '_Z3_get_array_sort_domain_n', { configurable: true, get: function() { abort('You are getting _Z3_get_array_sort_domain_n on the Promise object, instead of the instance. Use .then() to get called back with the instance, see the MODULARIZE docs in src/settings.js') } });
        Object.defineProperty(Module['ready'], '_Z3_get_array_sort_domain_n', { configurable: true, set: function() { abort('You are setting _Z3_get_array_sort_domain_n on the Promise object, instead of the instance. Use .then() to get called back with the instance, see the MODULARIZE docs in src/settings.js') } });
      }
    

      if (!Object.getOwnPropertyDescriptor(Module['ready'], '_Z3_get_array_sort_range')) {
        Object.defineProperty(Module['ready'], '_Z3_get_array_sort_range', { configurable: true, get: function() { abort('You are getting _Z3_get_array_sort_range on the Promise object, instead of the instance. Use .then() to get called back with the instance, see the MODULARIZE docs in src/settings.js') } });
        Object.defineProperty(Module['ready'], '_Z3_get_array_sort_range', { configurable: true, set: function() { abort('You are setting _Z3_get_array_sort_range on the Promise object, instead of the instance. Use .then() to get called back with the instance, see the MODULARIZE docs in src/settings.js') } });
      }
    

      if (!Object.getOwnPropertyDescriptor(Module['ready'], '_Z3_get_tuple_sort_mk_decl')) {
        Object.defineProperty(Module['ready'], '_Z3_get_tuple_sort_mk_decl', { configurable: true, get: function() { abort('You are getting _Z3_get_tuple_sort_mk_decl on the Promise object, instead of the instance. Use .then() to get called back with the instance, see the MODULARIZE docs in src/settings.js') } });
        Object.defineProperty(Module['ready'], '_Z3_get_tuple_sort_mk_decl', { configurable: true, set: function() { abort('You are setting _Z3_get_tuple_sort_mk_decl on the Promise object, instead of the instance. Use .then() to get called back with the instance, see the MODULARIZE docs in src/settings.js') } });
      }
    

      if (!Object.getOwnPropertyDescriptor(Module['ready'], '_Z3_get_tuple_sort_num_fields')) {
        Object.defineProperty(Module['ready'], '_Z3_get_tuple_sort_num_fields', { configurable: true, get: function() { abort('You are getting _Z3_get_tuple_sort_num_fields on the Promise object, instead of the instance. Use .then() to get called back with the instance, see the MODULARIZE docs in src/settings.js') } });
        Object.defineProperty(Module['ready'], '_Z3_get_tuple_sort_num_fields', { configurable: true, set: function() { abort('You are setting _Z3_get_tuple_sort_num_fields on the Promise object, instead of the instance. Use .then() to get called back with the instance, see the MODULARIZE docs in src/settings.js') } });
      }
    

      if (!Object.getOwnPropertyDescriptor(Module['ready'], '_Z3_get_tuple_sort_field_decl')) {
        Object.defineProperty(Module['ready'], '_Z3_get_tuple_sort_field_decl', { configurable: true, get: function() { abort('You are getting _Z3_get_tuple_sort_field_decl on the Promise object, instead of the instance. Use .then() to get called back with the instance, see the MODULARIZE docs in src/settings.js') } });
        Object.defineProperty(Module['ready'], '_Z3_get_tuple_sort_field_decl', { configurable: true, set: function() { abort('You are setting _Z3_get_tuple_sort_field_decl on the Promise object, instead of the instance. Use .then() to get called back with the instance, see the MODULARIZE docs in src/settings.js') } });
      }
    

      if (!Object.getOwnPropertyDescriptor(Module['ready'], '_Z3_get_datatype_sort_num_constructors')) {
        Object.defineProperty(Module['ready'], '_Z3_get_datatype_sort_num_constructors', { configurable: true, get: function() { abort('You are getting _Z3_get_datatype_sort_num_constructors on the Promise object, instead of the instance. Use .then() to get called back with the instance, see the MODULARIZE docs in src/settings.js') } });
        Object.defineProperty(Module['ready'], '_Z3_get_datatype_sort_num_constructors', { configurable: true, set: function() { abort('You are setting _Z3_get_datatype_sort_num_constructors on the Promise object, instead of the instance. Use .then() to get called back with the instance, see the MODULARIZE docs in src/settings.js') } });
      }
    

      if (!Object.getOwnPropertyDescriptor(Module['ready'], '_Z3_get_datatype_sort_constructor')) {
        Object.defineProperty(Module['ready'], '_Z3_get_datatype_sort_constructor', { configurable: true, get: function() { abort('You are getting _Z3_get_datatype_sort_constructor on the Promise object, instead of the instance. Use .then() to get called back with the instance, see the MODULARIZE docs in src/settings.js') } });
        Object.defineProperty(Module['ready'], '_Z3_get_datatype_sort_constructor', { configurable: true, set: function() { abort('You are setting _Z3_get_datatype_sort_constructor on the Promise object, instead of the instance. Use .then() to get called back with the instance, see the MODULARIZE docs in src/settings.js') } });
      }
    

      if (!Object.getOwnPropertyDescriptor(Module['ready'], '_Z3_get_datatype_sort_recognizer')) {
        Object.defineProperty(Module['ready'], '_Z3_get_datatype_sort_recognizer', { configurable: true, get: function() { abort('You are getting _Z3_get_datatype_sort_recognizer on the Promise object, instead of the instance. Use .then() to get called back with the instance, see the MODULARIZE docs in src/settings.js') } });
        Object.defineProperty(Module['ready'], '_Z3_get_datatype_sort_recognizer', { configurable: true, set: function() { abort('You are setting _Z3_get_datatype_sort_recognizer on the Promise object, instead of the instance. Use .then() to get called back with the instance, see the MODULARIZE docs in src/settings.js') } });
      }
    

      if (!Object.getOwnPropertyDescriptor(Module['ready'], '_Z3_get_datatype_sort_constructor_accessor')) {
        Object.defineProperty(Module['ready'], '_Z3_get_datatype_sort_constructor_accessor', { configurable: true, get: function() { abort('You are getting _Z3_get_datatype_sort_constructor_accessor on the Promise object, instead of the instance. Use .then() to get called back with the instance, see the MODULARIZE docs in src/settings.js') } });
        Object.defineProperty(Module['ready'], '_Z3_get_datatype_sort_constructor_accessor', { configurable: true, set: function() { abort('You are setting _Z3_get_datatype_sort_constructor_accessor on the Promise object, instead of the instance. Use .then() to get called back with the instance, see the MODULARIZE docs in src/settings.js') } });
      }
    

      if (!Object.getOwnPropertyDescriptor(Module['ready'], '_Z3_datatype_update_field')) {
        Object.defineProperty(Module['ready'], '_Z3_datatype_update_field', { configurable: true, get: function() { abort('You are getting _Z3_datatype_update_field on the Promise object, instead of the instance. Use .then() to get called back with the instance, see the MODULARIZE docs in src/settings.js') } });
        Object.defineProperty(Module['ready'], '_Z3_datatype_update_field', { configurable: true, set: function() { abort('You are setting _Z3_datatype_update_field on the Promise object, instead of the instance. Use .then() to get called back with the instance, see the MODULARIZE docs in src/settings.js') } });
      }
    

      if (!Object.getOwnPropertyDescriptor(Module['ready'], '_Z3_get_relation_arity')) {
        Object.defineProperty(Module['ready'], '_Z3_get_relation_arity', { configurable: true, get: function() { abort('You are getting _Z3_get_relation_arity on the Promise object, instead of the instance. Use .then() to get called back with the instance, see the MODULARIZE docs in src/settings.js') } });
        Object.defineProperty(Module['ready'], '_Z3_get_relation_arity', { configurable: true, set: function() { abort('You are setting _Z3_get_relation_arity on the Promise object, instead of the instance. Use .then() to get called back with the instance, see the MODULARIZE docs in src/settings.js') } });
      }
    

      if (!Object.getOwnPropertyDescriptor(Module['ready'], '_Z3_get_relation_column')) {
        Object.defineProperty(Module['ready'], '_Z3_get_relation_column', { configurable: true, get: function() { abort('You are getting _Z3_get_relation_column on the Promise object, instead of the instance. Use .then() to get called back with the instance, see the MODULARIZE docs in src/settings.js') } });
        Object.defineProperty(Module['ready'], '_Z3_get_relation_column', { configurable: true, set: function() { abort('You are setting _Z3_get_relation_column on the Promise object, instead of the instance. Use .then() to get called back with the instance, see the MODULARIZE docs in src/settings.js') } });
      }
    

      if (!Object.getOwnPropertyDescriptor(Module['ready'], '_Z3_mk_atmost')) {
        Object.defineProperty(Module['ready'], '_Z3_mk_atmost', { configurable: true, get: function() { abort('You are getting _Z3_mk_atmost on the Promise object, instead of the instance. Use .then() to get called back with the instance, see the MODULARIZE docs in src/settings.js') } });
        Object.defineProperty(Module['ready'], '_Z3_mk_atmost', { configurable: true, set: function() { abort('You are setting _Z3_mk_atmost on the Promise object, instead of the instance. Use .then() to get called back with the instance, see the MODULARIZE docs in src/settings.js') } });
      }
    

      if (!Object.getOwnPropertyDescriptor(Module['ready'], '_Z3_mk_atleast')) {
        Object.defineProperty(Module['ready'], '_Z3_mk_atleast', { configurable: true, get: function() { abort('You are getting _Z3_mk_atleast on the Promise object, instead of the instance. Use .then() to get called back with the instance, see the MODULARIZE docs in src/settings.js') } });
        Object.defineProperty(Module['ready'], '_Z3_mk_atleast', { configurable: true, set: function() { abort('You are setting _Z3_mk_atleast on the Promise object, instead of the instance. Use .then() to get called back with the instance, see the MODULARIZE docs in src/settings.js') } });
      }
    

      if (!Object.getOwnPropertyDescriptor(Module['ready'], '_Z3_mk_pble')) {
        Object.defineProperty(Module['ready'], '_Z3_mk_pble', { configurable: true, get: function() { abort('You are getting _Z3_mk_pble on the Promise object, instead of the instance. Use .then() to get called back with the instance, see the MODULARIZE docs in src/settings.js') } });
        Object.defineProperty(Module['ready'], '_Z3_mk_pble', { configurable: true, set: function() { abort('You are setting _Z3_mk_pble on the Promise object, instead of the instance. Use .then() to get called back with the instance, see the MODULARIZE docs in src/settings.js') } });
      }
    

      if (!Object.getOwnPropertyDescriptor(Module['ready'], '_Z3_mk_pbge')) {
        Object.defineProperty(Module['ready'], '_Z3_mk_pbge', { configurable: true, get: function() { abort('You are getting _Z3_mk_pbge on the Promise object, instead of the instance. Use .then() to get called back with the instance, see the MODULARIZE docs in src/settings.js') } });
        Object.defineProperty(Module['ready'], '_Z3_mk_pbge', { configurable: true, set: function() { abort('You are setting _Z3_mk_pbge on the Promise object, instead of the instance. Use .then() to get called back with the instance, see the MODULARIZE docs in src/settings.js') } });
      }
    

      if (!Object.getOwnPropertyDescriptor(Module['ready'], '_Z3_mk_pbeq')) {
        Object.defineProperty(Module['ready'], '_Z3_mk_pbeq', { configurable: true, get: function() { abort('You are getting _Z3_mk_pbeq on the Promise object, instead of the instance. Use .then() to get called back with the instance, see the MODULARIZE docs in src/settings.js') } });
        Object.defineProperty(Module['ready'], '_Z3_mk_pbeq', { configurable: true, set: function() { abort('You are setting _Z3_mk_pbeq on the Promise object, instead of the instance. Use .then() to get called back with the instance, see the MODULARIZE docs in src/settings.js') } });
      }
    

      if (!Object.getOwnPropertyDescriptor(Module['ready'], '_Z3_func_decl_to_ast')) {
        Object.defineProperty(Module['ready'], '_Z3_func_decl_to_ast', { configurable: true, get: function() { abort('You are getting _Z3_func_decl_to_ast on the Promise object, instead of the instance. Use .then() to get called back with the instance, see the MODULARIZE docs in src/settings.js') } });
        Object.defineProperty(Module['ready'], '_Z3_func_decl_to_ast', { configurable: true, set: function() { abort('You are setting _Z3_func_decl_to_ast on the Promise object, instead of the instance. Use .then() to get called back with the instance, see the MODULARIZE docs in src/settings.js') } });
      }
    

      if (!Object.getOwnPropertyDescriptor(Module['ready'], '_Z3_is_eq_func_decl')) {
        Object.defineProperty(Module['ready'], '_Z3_is_eq_func_decl', { configurable: true, get: function() { abort('You are getting _Z3_is_eq_func_decl on the Promise object, instead of the instance. Use .then() to get called back with the instance, see the MODULARIZE docs in src/settings.js') } });
        Object.defineProperty(Module['ready'], '_Z3_is_eq_func_decl', { configurable: true, set: function() { abort('You are setting _Z3_is_eq_func_decl on the Promise object, instead of the instance. Use .then() to get called back with the instance, see the MODULARIZE docs in src/settings.js') } });
      }
    

      if (!Object.getOwnPropertyDescriptor(Module['ready'], '_Z3_get_func_decl_id')) {
        Object.defineProperty(Module['ready'], '_Z3_get_func_decl_id', { configurable: true, get: function() { abort('You are getting _Z3_get_func_decl_id on the Promise object, instead of the instance. Use .then() to get called back with the instance, see the MODULARIZE docs in src/settings.js') } });
        Object.defineProperty(Module['ready'], '_Z3_get_func_decl_id', { configurable: true, set: function() { abort('You are setting _Z3_get_func_decl_id on the Promise object, instead of the instance. Use .then() to get called back with the instance, see the MODULARIZE docs in src/settings.js') } });
      }
    

      if (!Object.getOwnPropertyDescriptor(Module['ready'], '_Z3_get_decl_name')) {
        Object.defineProperty(Module['ready'], '_Z3_get_decl_name', { configurable: true, get: function() { abort('You are getting _Z3_get_decl_name on the Promise object, instead of the instance. Use .then() to get called back with the instance, see the MODULARIZE docs in src/settings.js') } });
        Object.defineProperty(Module['ready'], '_Z3_get_decl_name', { configurable: true, set: function() { abort('You are setting _Z3_get_decl_name on the Promise object, instead of the instance. Use .then() to get called back with the instance, see the MODULARIZE docs in src/settings.js') } });
      }
    

      if (!Object.getOwnPropertyDescriptor(Module['ready'], '_Z3_get_decl_kind')) {
        Object.defineProperty(Module['ready'], '_Z3_get_decl_kind', { configurable: true, get: function() { abort('You are getting _Z3_get_decl_kind on the Promise object, instead of the instance. Use .then() to get called back with the instance, see the MODULARIZE docs in src/settings.js') } });
        Object.defineProperty(Module['ready'], '_Z3_get_decl_kind', { configurable: true, set: function() { abort('You are setting _Z3_get_decl_kind on the Promise object, instead of the instance. Use .then() to get called back with the instance, see the MODULARIZE docs in src/settings.js') } });
      }
    

      if (!Object.getOwnPropertyDescriptor(Module['ready'], '_Z3_get_domain_size')) {
        Object.defineProperty(Module['ready'], '_Z3_get_domain_size', { configurable: true, get: function() { abort('You are getting _Z3_get_domain_size on the Promise object, instead of the instance. Use .then() to get called back with the instance, see the MODULARIZE docs in src/settings.js') } });
        Object.defineProperty(Module['ready'], '_Z3_get_domain_size', { configurable: true, set: function() { abort('You are setting _Z3_get_domain_size on the Promise object, instead of the instance. Use .then() to get called back with the instance, see the MODULARIZE docs in src/settings.js') } });
      }
    

      if (!Object.getOwnPropertyDescriptor(Module['ready'], '_Z3_get_arity')) {
        Object.defineProperty(Module['ready'], '_Z3_get_arity', { configurable: true, get: function() { abort('You are getting _Z3_get_arity on the Promise object, instead of the instance. Use .then() to get called back with the instance, see the MODULARIZE docs in src/settings.js') } });
        Object.defineProperty(Module['ready'], '_Z3_get_arity', { configurable: true, set: function() { abort('You are setting _Z3_get_arity on the Promise object, instead of the instance. Use .then() to get called back with the instance, see the MODULARIZE docs in src/settings.js') } });
      }
    

      if (!Object.getOwnPropertyDescriptor(Module['ready'], '_Z3_get_domain')) {
        Object.defineProperty(Module['ready'], '_Z3_get_domain', { configurable: true, get: function() { abort('You are getting _Z3_get_domain on the Promise object, instead of the instance. Use .then() to get called back with the instance, see the MODULARIZE docs in src/settings.js') } });
        Object.defineProperty(Module['ready'], '_Z3_get_domain', { configurable: true, set: function() { abort('You are setting _Z3_get_domain on the Promise object, instead of the instance. Use .then() to get called back with the instance, see the MODULARIZE docs in src/settings.js') } });
      }
    

      if (!Object.getOwnPropertyDescriptor(Module['ready'], '_Z3_get_range')) {
        Object.defineProperty(Module['ready'], '_Z3_get_range', { configurable: true, get: function() { abort('You are getting _Z3_get_range on the Promise object, instead of the instance. Use .then() to get called back with the instance, see the MODULARIZE docs in src/settings.js') } });
        Object.defineProperty(Module['ready'], '_Z3_get_range', { configurable: true, set: function() { abort('You are setting _Z3_get_range on the Promise object, instead of the instance. Use .then() to get called back with the instance, see the MODULARIZE docs in src/settings.js') } });
      }
    

      if (!Object.getOwnPropertyDescriptor(Module['ready'], '_Z3_get_decl_num_parameters')) {
        Object.defineProperty(Module['ready'], '_Z3_get_decl_num_parameters', { configurable: true, get: function() { abort('You are getting _Z3_get_decl_num_parameters on the Promise object, instead of the instance. Use .then() to get called back with the instance, see the MODULARIZE docs in src/settings.js') } });
        Object.defineProperty(Module['ready'], '_Z3_get_decl_num_parameters', { configurable: true, set: function() { abort('You are setting _Z3_get_decl_num_parameters on the Promise object, instead of the instance. Use .then() to get called back with the instance, see the MODULARIZE docs in src/settings.js') } });
      }
    

      if (!Object.getOwnPropertyDescriptor(Module['ready'], '_Z3_get_decl_parameter_kind')) {
        Object.defineProperty(Module['ready'], '_Z3_get_decl_parameter_kind', { configurable: true, get: function() { abort('You are getting _Z3_get_decl_parameter_kind on the Promise object, instead of the instance. Use .then() to get called back with the instance, see the MODULARIZE docs in src/settings.js') } });
        Object.defineProperty(Module['ready'], '_Z3_get_decl_parameter_kind', { configurable: true, set: function() { abort('You are setting _Z3_get_decl_parameter_kind on the Promise object, instead of the instance. Use .then() to get called back with the instance, see the MODULARIZE docs in src/settings.js') } });
      }
    

      if (!Object.getOwnPropertyDescriptor(Module['ready'], '_Z3_get_decl_int_parameter')) {
        Object.defineProperty(Module['ready'], '_Z3_get_decl_int_parameter', { configurable: true, get: function() { abort('You are getting _Z3_get_decl_int_parameter on the Promise object, instead of the instance. Use .then() to get called back with the instance, see the MODULARIZE docs in src/settings.js') } });
        Object.defineProperty(Module['ready'], '_Z3_get_decl_int_parameter', { configurable: true, set: function() { abort('You are setting _Z3_get_decl_int_parameter on the Promise object, instead of the instance. Use .then() to get called back with the instance, see the MODULARIZE docs in src/settings.js') } });
      }
    

      if (!Object.getOwnPropertyDescriptor(Module['ready'], '_Z3_get_decl_double_parameter')) {
        Object.defineProperty(Module['ready'], '_Z3_get_decl_double_parameter', { configurable: true, get: function() { abort('You are getting _Z3_get_decl_double_parameter on the Promise object, instead of the instance. Use .then() to get called back with the instance, see the MODULARIZE docs in src/settings.js') } });
        Object.defineProperty(Module['ready'], '_Z3_get_decl_double_parameter', { configurable: true, set: function() { abort('You are setting _Z3_get_decl_double_parameter on the Promise object, instead of the instance. Use .then() to get called back with the instance, see the MODULARIZE docs in src/settings.js') } });
      }
    

      if (!Object.getOwnPropertyDescriptor(Module['ready'], '_Z3_get_decl_symbol_parameter')) {
        Object.defineProperty(Module['ready'], '_Z3_get_decl_symbol_parameter', { configurable: true, get: function() { abort('You are getting _Z3_get_decl_symbol_parameter on the Promise object, instead of the instance. Use .then() to get called back with the instance, see the MODULARIZE docs in src/settings.js') } });
        Object.defineProperty(Module['ready'], '_Z3_get_decl_symbol_parameter', { configurable: true, set: function() { abort('You are setting _Z3_get_decl_symbol_parameter on the Promise object, instead of the instance. Use .then() to get called back with the instance, see the MODULARIZE docs in src/settings.js') } });
      }
    

      if (!Object.getOwnPropertyDescriptor(Module['ready'], '_Z3_get_decl_sort_parameter')) {
        Object.defineProperty(Module['ready'], '_Z3_get_decl_sort_parameter', { configurable: true, get: function() { abort('You are getting _Z3_get_decl_sort_parameter on the Promise object, instead of the instance. Use .then() to get called back with the instance, see the MODULARIZE docs in src/settings.js') } });
        Object.defineProperty(Module['ready'], '_Z3_get_decl_sort_parameter', { configurable: true, set: function() { abort('You are setting _Z3_get_decl_sort_parameter on the Promise object, instead of the instance. Use .then() to get called back with the instance, see the MODULARIZE docs in src/settings.js') } });
      }
    

      if (!Object.getOwnPropertyDescriptor(Module['ready'], '_Z3_get_decl_ast_parameter')) {
        Object.defineProperty(Module['ready'], '_Z3_get_decl_ast_parameter', { configurable: true, get: function() { abort('You are getting _Z3_get_decl_ast_parameter on the Promise object, instead of the instance. Use .then() to get called back with the instance, see the MODULARIZE docs in src/settings.js') } });
        Object.defineProperty(Module['ready'], '_Z3_get_decl_ast_parameter', { configurable: true, set: function() { abort('You are setting _Z3_get_decl_ast_parameter on the Promise object, instead of the instance. Use .then() to get called back with the instance, see the MODULARIZE docs in src/settings.js') } });
      }
    

      if (!Object.getOwnPropertyDescriptor(Module['ready'], '_Z3_get_decl_func_decl_parameter')) {
        Object.defineProperty(Module['ready'], '_Z3_get_decl_func_decl_parameter', { configurable: true, get: function() { abort('You are getting _Z3_get_decl_func_decl_parameter on the Promise object, instead of the instance. Use .then() to get called back with the instance, see the MODULARIZE docs in src/settings.js') } });
        Object.defineProperty(Module['ready'], '_Z3_get_decl_func_decl_parameter', { configurable: true, set: function() { abort('You are setting _Z3_get_decl_func_decl_parameter on the Promise object, instead of the instance. Use .then() to get called back with the instance, see the MODULARIZE docs in src/settings.js') } });
      }
    

      if (!Object.getOwnPropertyDescriptor(Module['ready'], '_Z3_get_decl_rational_parameter')) {
        Object.defineProperty(Module['ready'], '_Z3_get_decl_rational_parameter', { configurable: true, get: function() { abort('You are getting _Z3_get_decl_rational_parameter on the Promise object, instead of the instance. Use .then() to get called back with the instance, see the MODULARIZE docs in src/settings.js') } });
        Object.defineProperty(Module['ready'], '_Z3_get_decl_rational_parameter', { configurable: true, set: function() { abort('You are setting _Z3_get_decl_rational_parameter on the Promise object, instead of the instance. Use .then() to get called back with the instance, see the MODULARIZE docs in src/settings.js') } });
      }
    

      if (!Object.getOwnPropertyDescriptor(Module['ready'], '_Z3_app_to_ast')) {
        Object.defineProperty(Module['ready'], '_Z3_app_to_ast', { configurable: true, get: function() { abort('You are getting _Z3_app_to_ast on the Promise object, instead of the instance. Use .then() to get called back with the instance, see the MODULARIZE docs in src/settings.js') } });
        Object.defineProperty(Module['ready'], '_Z3_app_to_ast', { configurable: true, set: function() { abort('You are setting _Z3_app_to_ast on the Promise object, instead of the instance. Use .then() to get called back with the instance, see the MODULARIZE docs in src/settings.js') } });
      }
    

      if (!Object.getOwnPropertyDescriptor(Module['ready'], '_Z3_get_app_decl')) {
        Object.defineProperty(Module['ready'], '_Z3_get_app_decl', { configurable: true, get: function() { abort('You are getting _Z3_get_app_decl on the Promise object, instead of the instance. Use .then() to get called back with the instance, see the MODULARIZE docs in src/settings.js') } });
        Object.defineProperty(Module['ready'], '_Z3_get_app_decl', { configurable: true, set: function() { abort('You are setting _Z3_get_app_decl on the Promise object, instead of the instance. Use .then() to get called back with the instance, see the MODULARIZE docs in src/settings.js') } });
      }
    

      if (!Object.getOwnPropertyDescriptor(Module['ready'], '_Z3_get_app_num_args')) {
        Object.defineProperty(Module['ready'], '_Z3_get_app_num_args', { configurable: true, get: function() { abort('You are getting _Z3_get_app_num_args on the Promise object, instead of the instance. Use .then() to get called back with the instance, see the MODULARIZE docs in src/settings.js') } });
        Object.defineProperty(Module['ready'], '_Z3_get_app_num_args', { configurable: true, set: function() { abort('You are setting _Z3_get_app_num_args on the Promise object, instead of the instance. Use .then() to get called back with the instance, see the MODULARIZE docs in src/settings.js') } });
      }
    

      if (!Object.getOwnPropertyDescriptor(Module['ready'], '_Z3_get_app_arg')) {
        Object.defineProperty(Module['ready'], '_Z3_get_app_arg', { configurable: true, get: function() { abort('You are getting _Z3_get_app_arg on the Promise object, instead of the instance. Use .then() to get called back with the instance, see the MODULARIZE docs in src/settings.js') } });
        Object.defineProperty(Module['ready'], '_Z3_get_app_arg', { configurable: true, set: function() { abort('You are setting _Z3_get_app_arg on the Promise object, instead of the instance. Use .then() to get called back with the instance, see the MODULARIZE docs in src/settings.js') } });
      }
    

      if (!Object.getOwnPropertyDescriptor(Module['ready'], '_Z3_is_eq_ast')) {
        Object.defineProperty(Module['ready'], '_Z3_is_eq_ast', { configurable: true, get: function() { abort('You are getting _Z3_is_eq_ast on the Promise object, instead of the instance. Use .then() to get called back with the instance, see the MODULARIZE docs in src/settings.js') } });
        Object.defineProperty(Module['ready'], '_Z3_is_eq_ast', { configurable: true, set: function() { abort('You are setting _Z3_is_eq_ast on the Promise object, instead of the instance. Use .then() to get called back with the instance, see the MODULARIZE docs in src/settings.js') } });
      }
    

      if (!Object.getOwnPropertyDescriptor(Module['ready'], '_Z3_get_ast_id')) {
        Object.defineProperty(Module['ready'], '_Z3_get_ast_id', { configurable: true, get: function() { abort('You are getting _Z3_get_ast_id on the Promise object, instead of the instance. Use .then() to get called back with the instance, see the MODULARIZE docs in src/settings.js') } });
        Object.defineProperty(Module['ready'], '_Z3_get_ast_id', { configurable: true, set: function() { abort('You are setting _Z3_get_ast_id on the Promise object, instead of the instance. Use .then() to get called back with the instance, see the MODULARIZE docs in src/settings.js') } });
      }
    

      if (!Object.getOwnPropertyDescriptor(Module['ready'], '_Z3_get_ast_hash')) {
        Object.defineProperty(Module['ready'], '_Z3_get_ast_hash', { configurable: true, get: function() { abort('You are getting _Z3_get_ast_hash on the Promise object, instead of the instance. Use .then() to get called back with the instance, see the MODULARIZE docs in src/settings.js') } });
        Object.defineProperty(Module['ready'], '_Z3_get_ast_hash', { configurable: true, set: function() { abort('You are setting _Z3_get_ast_hash on the Promise object, instead of the instance. Use .then() to get called back with the instance, see the MODULARIZE docs in src/settings.js') } });
      }
    

      if (!Object.getOwnPropertyDescriptor(Module['ready'], '_Z3_get_sort')) {
        Object.defineProperty(Module['ready'], '_Z3_get_sort', { configurable: true, get: function() { abort('You are getting _Z3_get_sort on the Promise object, instead of the instance. Use .then() to get called back with the instance, see the MODULARIZE docs in src/settings.js') } });
        Object.defineProperty(Module['ready'], '_Z3_get_sort', { configurable: true, set: function() { abort('You are setting _Z3_get_sort on the Promise object, instead of the instance. Use .then() to get called back with the instance, see the MODULARIZE docs in src/settings.js') } });
      }
    

      if (!Object.getOwnPropertyDescriptor(Module['ready'], '_Z3_is_well_sorted')) {
        Object.defineProperty(Module['ready'], '_Z3_is_well_sorted', { configurable: true, get: function() { abort('You are getting _Z3_is_well_sorted on the Promise object, instead of the instance. Use .then() to get called back with the instance, see the MODULARIZE docs in src/settings.js') } });
        Object.defineProperty(Module['ready'], '_Z3_is_well_sorted', { configurable: true, set: function() { abort('You are setting _Z3_is_well_sorted on the Promise object, instead of the instance. Use .then() to get called back with the instance, see the MODULARIZE docs in src/settings.js') } });
      }
    

      if (!Object.getOwnPropertyDescriptor(Module['ready'], '_Z3_get_bool_value')) {
        Object.defineProperty(Module['ready'], '_Z3_get_bool_value', { configurable: true, get: function() { abort('You are getting _Z3_get_bool_value on the Promise object, instead of the instance. Use .then() to get called back with the instance, see the MODULARIZE docs in src/settings.js') } });
        Object.defineProperty(Module['ready'], '_Z3_get_bool_value', { configurable: true, set: function() { abort('You are setting _Z3_get_bool_value on the Promise object, instead of the instance. Use .then() to get called back with the instance, see the MODULARIZE docs in src/settings.js') } });
      }
    

      if (!Object.getOwnPropertyDescriptor(Module['ready'], '_Z3_get_ast_kind')) {
        Object.defineProperty(Module['ready'], '_Z3_get_ast_kind', { configurable: true, get: function() { abort('You are getting _Z3_get_ast_kind on the Promise object, instead of the instance. Use .then() to get called back with the instance, see the MODULARIZE docs in src/settings.js') } });
        Object.defineProperty(Module['ready'], '_Z3_get_ast_kind', { configurable: true, set: function() { abort('You are setting _Z3_get_ast_kind on the Promise object, instead of the instance. Use .then() to get called back with the instance, see the MODULARIZE docs in src/settings.js') } });
      }
    

      if (!Object.getOwnPropertyDescriptor(Module['ready'], '_Z3_is_app')) {
        Object.defineProperty(Module['ready'], '_Z3_is_app', { configurable: true, get: function() { abort('You are getting _Z3_is_app on the Promise object, instead of the instance. Use .then() to get called back with the instance, see the MODULARIZE docs in src/settings.js') } });
        Object.defineProperty(Module['ready'], '_Z3_is_app', { configurable: true, set: function() { abort('You are setting _Z3_is_app on the Promise object, instead of the instance. Use .then() to get called back with the instance, see the MODULARIZE docs in src/settings.js') } });
      }
    

      if (!Object.getOwnPropertyDescriptor(Module['ready'], '_Z3_is_numeral_ast')) {
        Object.defineProperty(Module['ready'], '_Z3_is_numeral_ast', { configurable: true, get: function() { abort('You are getting _Z3_is_numeral_ast on the Promise object, instead of the instance. Use .then() to get called back with the instance, see the MODULARIZE docs in src/settings.js') } });
        Object.defineProperty(Module['ready'], '_Z3_is_numeral_ast', { configurable: true, set: function() { abort('You are setting _Z3_is_numeral_ast on the Promise object, instead of the instance. Use .then() to get called back with the instance, see the MODULARIZE docs in src/settings.js') } });
      }
    

      if (!Object.getOwnPropertyDescriptor(Module['ready'], '_Z3_is_algebraic_number')) {
        Object.defineProperty(Module['ready'], '_Z3_is_algebraic_number', { configurable: true, get: function() { abort('You are getting _Z3_is_algebraic_number on the Promise object, instead of the instance. Use .then() to get called back with the instance, see the MODULARIZE docs in src/settings.js') } });
        Object.defineProperty(Module['ready'], '_Z3_is_algebraic_number', { configurable: true, set: function() { abort('You are setting _Z3_is_algebraic_number on the Promise object, instead of the instance. Use .then() to get called back with the instance, see the MODULARIZE docs in src/settings.js') } });
      }
    

      if (!Object.getOwnPropertyDescriptor(Module['ready'], '_Z3_to_app')) {
        Object.defineProperty(Module['ready'], '_Z3_to_app', { configurable: true, get: function() { abort('You are getting _Z3_to_app on the Promise object, instead of the instance. Use .then() to get called back with the instance, see the MODULARIZE docs in src/settings.js') } });
        Object.defineProperty(Module['ready'], '_Z3_to_app', { configurable: true, set: function() { abort('You are setting _Z3_to_app on the Promise object, instead of the instance. Use .then() to get called back with the instance, see the MODULARIZE docs in src/settings.js') } });
      }
    

      if (!Object.getOwnPropertyDescriptor(Module['ready'], '_Z3_to_func_decl')) {
        Object.defineProperty(Module['ready'], '_Z3_to_func_decl', { configurable: true, get: function() { abort('You are getting _Z3_to_func_decl on the Promise object, instead of the instance. Use .then() to get called back with the instance, see the MODULARIZE docs in src/settings.js') } });
        Object.defineProperty(Module['ready'], '_Z3_to_func_decl', { configurable: true, set: function() { abort('You are setting _Z3_to_func_decl on the Promise object, instead of the instance. Use .then() to get called back with the instance, see the MODULARIZE docs in src/settings.js') } });
      }
    

      if (!Object.getOwnPropertyDescriptor(Module['ready'], '_Z3_get_numeral_string')) {
        Object.defineProperty(Module['ready'], '_Z3_get_numeral_string', { configurable: true, get: function() { abort('You are getting _Z3_get_numeral_string on the Promise object, instead of the instance. Use .then() to get called back with the instance, see the MODULARIZE docs in src/settings.js') } });
        Object.defineProperty(Module['ready'], '_Z3_get_numeral_string', { configurable: true, set: function() { abort('You are setting _Z3_get_numeral_string on the Promise object, instead of the instance. Use .then() to get called back with the instance, see the MODULARIZE docs in src/settings.js') } });
      }
    

      if (!Object.getOwnPropertyDescriptor(Module['ready'], '_Z3_get_numeral_binary_string')) {
        Object.defineProperty(Module['ready'], '_Z3_get_numeral_binary_string', { configurable: true, get: function() { abort('You are getting _Z3_get_numeral_binary_string on the Promise object, instead of the instance. Use .then() to get called back with the instance, see the MODULARIZE docs in src/settings.js') } });
        Object.defineProperty(Module['ready'], '_Z3_get_numeral_binary_string', { configurable: true, set: function() { abort('You are setting _Z3_get_numeral_binary_string on the Promise object, instead of the instance. Use .then() to get called back with the instance, see the MODULARIZE docs in src/settings.js') } });
      }
    

      if (!Object.getOwnPropertyDescriptor(Module['ready'], '_Z3_get_numeral_decimal_string')) {
        Object.defineProperty(Module['ready'], '_Z3_get_numeral_decimal_string', { configurable: true, get: function() { abort('You are getting _Z3_get_numeral_decimal_string on the Promise object, instead of the instance. Use .then() to get called back with the instance, see the MODULARIZE docs in src/settings.js') } });
        Object.defineProperty(Module['ready'], '_Z3_get_numeral_decimal_string', { configurable: true, set: function() { abort('You are setting _Z3_get_numeral_decimal_string on the Promise object, instead of the instance. Use .then() to get called back with the instance, see the MODULARIZE docs in src/settings.js') } });
      }
    

      if (!Object.getOwnPropertyDescriptor(Module['ready'], '_Z3_get_numeral_double')) {
        Object.defineProperty(Module['ready'], '_Z3_get_numeral_double', { configurable: true, get: function() { abort('You are getting _Z3_get_numeral_double on the Promise object, instead of the instance. Use .then() to get called back with the instance, see the MODULARIZE docs in src/settings.js') } });
        Object.defineProperty(Module['ready'], '_Z3_get_numeral_double', { configurable: true, set: function() { abort('You are setting _Z3_get_numeral_double on the Promise object, instead of the instance. Use .then() to get called back with the instance, see the MODULARIZE docs in src/settings.js') } });
      }
    

      if (!Object.getOwnPropertyDescriptor(Module['ready'], '_Z3_get_numerator')) {
        Object.defineProperty(Module['ready'], '_Z3_get_numerator', { configurable: true, get: function() { abort('You are getting _Z3_get_numerator on the Promise object, instead of the instance. Use .then() to get called back with the instance, see the MODULARIZE docs in src/settings.js') } });
        Object.defineProperty(Module['ready'], '_Z3_get_numerator', { configurable: true, set: function() { abort('You are setting _Z3_get_numerator on the Promise object, instead of the instance. Use .then() to get called back with the instance, see the MODULARIZE docs in src/settings.js') } });
      }
    

      if (!Object.getOwnPropertyDescriptor(Module['ready'], '_Z3_get_denominator')) {
        Object.defineProperty(Module['ready'], '_Z3_get_denominator', { configurable: true, get: function() { abort('You are getting _Z3_get_denominator on the Promise object, instead of the instance. Use .then() to get called back with the instance, see the MODULARIZE docs in src/settings.js') } });
        Object.defineProperty(Module['ready'], '_Z3_get_denominator', { configurable: true, set: function() { abort('You are setting _Z3_get_denominator on the Promise object, instead of the instance. Use .then() to get called back with the instance, see the MODULARIZE docs in src/settings.js') } });
      }
    

      if (!Object.getOwnPropertyDescriptor(Module['ready'], '_Z3_get_numeral_small')) {
        Object.defineProperty(Module['ready'], '_Z3_get_numeral_small', { configurable: true, get: function() { abort('You are getting _Z3_get_numeral_small on the Promise object, instead of the instance. Use .then() to get called back with the instance, see the MODULARIZE docs in src/settings.js') } });
        Object.defineProperty(Module['ready'], '_Z3_get_numeral_small', { configurable: true, set: function() { abort('You are setting _Z3_get_numeral_small on the Promise object, instead of the instance. Use .then() to get called back with the instance, see the MODULARIZE docs in src/settings.js') } });
      }
    

      if (!Object.getOwnPropertyDescriptor(Module['ready'], '_Z3_get_numeral_int')) {
        Object.defineProperty(Module['ready'], '_Z3_get_numeral_int', { configurable: true, get: function() { abort('You are getting _Z3_get_numeral_int on the Promise object, instead of the instance. Use .then() to get called back with the instance, see the MODULARIZE docs in src/settings.js') } });
        Object.defineProperty(Module['ready'], '_Z3_get_numeral_int', { configurable: true, set: function() { abort('You are setting _Z3_get_numeral_int on the Promise object, instead of the instance. Use .then() to get called back with the instance, see the MODULARIZE docs in src/settings.js') } });
      }
    

      if (!Object.getOwnPropertyDescriptor(Module['ready'], '_Z3_get_numeral_uint')) {
        Object.defineProperty(Module['ready'], '_Z3_get_numeral_uint', { configurable: true, get: function() { abort('You are getting _Z3_get_numeral_uint on the Promise object, instead of the instance. Use .then() to get called back with the instance, see the MODULARIZE docs in src/settings.js') } });
        Object.defineProperty(Module['ready'], '_Z3_get_numeral_uint', { configurable: true, set: function() { abort('You are setting _Z3_get_numeral_uint on the Promise object, instead of the instance. Use .then() to get called back with the instance, see the MODULARIZE docs in src/settings.js') } });
      }
    

      if (!Object.getOwnPropertyDescriptor(Module['ready'], '_Z3_get_numeral_uint64')) {
        Object.defineProperty(Module['ready'], '_Z3_get_numeral_uint64', { configurable: true, get: function() { abort('You are getting _Z3_get_numeral_uint64 on the Promise object, instead of the instance. Use .then() to get called back with the instance, see the MODULARIZE docs in src/settings.js') } });
        Object.defineProperty(Module['ready'], '_Z3_get_numeral_uint64', { configurable: true, set: function() { abort('You are setting _Z3_get_numeral_uint64 on the Promise object, instead of the instance. Use .then() to get called back with the instance, see the MODULARIZE docs in src/settings.js') } });
      }
    

      if (!Object.getOwnPropertyDescriptor(Module['ready'], '_Z3_get_numeral_int64')) {
        Object.defineProperty(Module['ready'], '_Z3_get_numeral_int64', { configurable: true, get: function() { abort('You are getting _Z3_get_numeral_int64 on the Promise object, instead of the instance. Use .then() to get called back with the instance, see the MODULARIZE docs in src/settings.js') } });
        Object.defineProperty(Module['ready'], '_Z3_get_numeral_int64', { configurable: true, set: function() { abort('You are setting _Z3_get_numeral_int64 on the Promise object, instead of the instance. Use .then() to get called back with the instance, see the MODULARIZE docs in src/settings.js') } });
      }
    

      if (!Object.getOwnPropertyDescriptor(Module['ready'], '_Z3_get_numeral_rational_int64')) {
        Object.defineProperty(Module['ready'], '_Z3_get_numeral_rational_int64', { configurable: true, get: function() { abort('You are getting _Z3_get_numeral_rational_int64 on the Promise object, instead of the instance. Use .then() to get called back with the instance, see the MODULARIZE docs in src/settings.js') } });
        Object.defineProperty(Module['ready'], '_Z3_get_numeral_rational_int64', { configurable: true, set: function() { abort('You are setting _Z3_get_numeral_rational_int64 on the Promise object, instead of the instance. Use .then() to get called back with the instance, see the MODULARIZE docs in src/settings.js') } });
      }
    

      if (!Object.getOwnPropertyDescriptor(Module['ready'], '_Z3_get_algebraic_number_lower')) {
        Object.defineProperty(Module['ready'], '_Z3_get_algebraic_number_lower', { configurable: true, get: function() { abort('You are getting _Z3_get_algebraic_number_lower on the Promise object, instead of the instance. Use .then() to get called back with the instance, see the MODULARIZE docs in src/settings.js') } });
        Object.defineProperty(Module['ready'], '_Z3_get_algebraic_number_lower', { configurable: true, set: function() { abort('You are setting _Z3_get_algebraic_number_lower on the Promise object, instead of the instance. Use .then() to get called back with the instance, see the MODULARIZE docs in src/settings.js') } });
      }
    

      if (!Object.getOwnPropertyDescriptor(Module['ready'], '_Z3_get_algebraic_number_upper')) {
        Object.defineProperty(Module['ready'], '_Z3_get_algebraic_number_upper', { configurable: true, get: function() { abort('You are getting _Z3_get_algebraic_number_upper on the Promise object, instead of the instance. Use .then() to get called back with the instance, see the MODULARIZE docs in src/settings.js') } });
        Object.defineProperty(Module['ready'], '_Z3_get_algebraic_number_upper', { configurable: true, set: function() { abort('You are setting _Z3_get_algebraic_number_upper on the Promise object, instead of the instance. Use .then() to get called back with the instance, see the MODULARIZE docs in src/settings.js') } });
      }
    

      if (!Object.getOwnPropertyDescriptor(Module['ready'], '_Z3_pattern_to_ast')) {
        Object.defineProperty(Module['ready'], '_Z3_pattern_to_ast', { configurable: true, get: function() { abort('You are getting _Z3_pattern_to_ast on the Promise object, instead of the instance. Use .then() to get called back with the instance, see the MODULARIZE docs in src/settings.js') } });
        Object.defineProperty(Module['ready'], '_Z3_pattern_to_ast', { configurable: true, set: function() { abort('You are setting _Z3_pattern_to_ast on the Promise object, instead of the instance. Use .then() to get called back with the instance, see the MODULARIZE docs in src/settings.js') } });
      }
    

      if (!Object.getOwnPropertyDescriptor(Module['ready'], '_Z3_get_pattern_num_terms')) {
        Object.defineProperty(Module['ready'], '_Z3_get_pattern_num_terms', { configurable: true, get: function() { abort('You are getting _Z3_get_pattern_num_terms on the Promise object, instead of the instance. Use .then() to get called back with the instance, see the MODULARIZE docs in src/settings.js') } });
        Object.defineProperty(Module['ready'], '_Z3_get_pattern_num_terms', { configurable: true, set: function() { abort('You are setting _Z3_get_pattern_num_terms on the Promise object, instead of the instance. Use .then() to get called back with the instance, see the MODULARIZE docs in src/settings.js') } });
      }
    

      if (!Object.getOwnPropertyDescriptor(Module['ready'], '_Z3_get_pattern')) {
        Object.defineProperty(Module['ready'], '_Z3_get_pattern', { configurable: true, get: function() { abort('You are getting _Z3_get_pattern on the Promise object, instead of the instance. Use .then() to get called back with the instance, see the MODULARIZE docs in src/settings.js') } });
        Object.defineProperty(Module['ready'], '_Z3_get_pattern', { configurable: true, set: function() { abort('You are setting _Z3_get_pattern on the Promise object, instead of the instance. Use .then() to get called back with the instance, see the MODULARIZE docs in src/settings.js') } });
      }
    

      if (!Object.getOwnPropertyDescriptor(Module['ready'], '_Z3_get_index_value')) {
        Object.defineProperty(Module['ready'], '_Z3_get_index_value', { configurable: true, get: function() { abort('You are getting _Z3_get_index_value on the Promise object, instead of the instance. Use .then() to get called back with the instance, see the MODULARIZE docs in src/settings.js') } });
        Object.defineProperty(Module['ready'], '_Z3_get_index_value', { configurable: true, set: function() { abort('You are setting _Z3_get_index_value on the Promise object, instead of the instance. Use .then() to get called back with the instance, see the MODULARIZE docs in src/settings.js') } });
      }
    

      if (!Object.getOwnPropertyDescriptor(Module['ready'], '_Z3_is_quantifier_forall')) {
        Object.defineProperty(Module['ready'], '_Z3_is_quantifier_forall', { configurable: true, get: function() { abort('You are getting _Z3_is_quantifier_forall on the Promise object, instead of the instance. Use .then() to get called back with the instance, see the MODULARIZE docs in src/settings.js') } });
        Object.defineProperty(Module['ready'], '_Z3_is_quantifier_forall', { configurable: true, set: function() { abort('You are setting _Z3_is_quantifier_forall on the Promise object, instead of the instance. Use .then() to get called back with the instance, see the MODULARIZE docs in src/settings.js') } });
      }
    

      if (!Object.getOwnPropertyDescriptor(Module['ready'], '_Z3_is_quantifier_exists')) {
        Object.defineProperty(Module['ready'], '_Z3_is_quantifier_exists', { configurable: true, get: function() { abort('You are getting _Z3_is_quantifier_exists on the Promise object, instead of the instance. Use .then() to get called back with the instance, see the MODULARIZE docs in src/settings.js') } });
        Object.defineProperty(Module['ready'], '_Z3_is_quantifier_exists', { configurable: true, set: function() { abort('You are setting _Z3_is_quantifier_exists on the Promise object, instead of the instance. Use .then() to get called back with the instance, see the MODULARIZE docs in src/settings.js') } });
      }
    

      if (!Object.getOwnPropertyDescriptor(Module['ready'], '_Z3_is_lambda')) {
        Object.defineProperty(Module['ready'], '_Z3_is_lambda', { configurable: true, get: function() { abort('You are getting _Z3_is_lambda on the Promise object, instead of the instance. Use .then() to get called back with the instance, see the MODULARIZE docs in src/settings.js') } });
        Object.defineProperty(Module['ready'], '_Z3_is_lambda', { configurable: true, set: function() { abort('You are setting _Z3_is_lambda on the Promise object, instead of the instance. Use .then() to get called back with the instance, see the MODULARIZE docs in src/settings.js') } });
      }
    

      if (!Object.getOwnPropertyDescriptor(Module['ready'], '_Z3_get_quantifier_weight')) {
        Object.defineProperty(Module['ready'], '_Z3_get_quantifier_weight', { configurable: true, get: function() { abort('You are getting _Z3_get_quantifier_weight on the Promise object, instead of the instance. Use .then() to get called back with the instance, see the MODULARIZE docs in src/settings.js') } });
        Object.defineProperty(Module['ready'], '_Z3_get_quantifier_weight', { configurable: true, set: function() { abort('You are setting _Z3_get_quantifier_weight on the Promise object, instead of the instance. Use .then() to get called back with the instance, see the MODULARIZE docs in src/settings.js') } });
      }
    

      if (!Object.getOwnPropertyDescriptor(Module['ready'], '_Z3_get_quantifier_num_patterns')) {
        Object.defineProperty(Module['ready'], '_Z3_get_quantifier_num_patterns', { configurable: true, get: function() { abort('You are getting _Z3_get_quantifier_num_patterns on the Promise object, instead of the instance. Use .then() to get called back with the instance, see the MODULARIZE docs in src/settings.js') } });
        Object.defineProperty(Module['ready'], '_Z3_get_quantifier_num_patterns', { configurable: true, set: function() { abort('You are setting _Z3_get_quantifier_num_patterns on the Promise object, instead of the instance. Use .then() to get called back with the instance, see the MODULARIZE docs in src/settings.js') } });
      }
    

      if (!Object.getOwnPropertyDescriptor(Module['ready'], '_Z3_get_quantifier_pattern_ast')) {
        Object.defineProperty(Module['ready'], '_Z3_get_quantifier_pattern_ast', { configurable: true, get: function() { abort('You are getting _Z3_get_quantifier_pattern_ast on the Promise object, instead of the instance. Use .then() to get called back with the instance, see the MODULARIZE docs in src/settings.js') } });
        Object.defineProperty(Module['ready'], '_Z3_get_quantifier_pattern_ast', { configurable: true, set: function() { abort('You are setting _Z3_get_quantifier_pattern_ast on the Promise object, instead of the instance. Use .then() to get called back with the instance, see the MODULARIZE docs in src/settings.js') } });
      }
    

      if (!Object.getOwnPropertyDescriptor(Module['ready'], '_Z3_get_quantifier_num_no_patterns')) {
        Object.defineProperty(Module['ready'], '_Z3_get_quantifier_num_no_patterns', { configurable: true, get: function() { abort('You are getting _Z3_get_quantifier_num_no_patterns on the Promise object, instead of the instance. Use .then() to get called back with the instance, see the MODULARIZE docs in src/settings.js') } });
        Object.defineProperty(Module['ready'], '_Z3_get_quantifier_num_no_patterns', { configurable: true, set: function() { abort('You are setting _Z3_get_quantifier_num_no_patterns on the Promise object, instead of the instance. Use .then() to get called back with the instance, see the MODULARIZE docs in src/settings.js') } });
      }
    

      if (!Object.getOwnPropertyDescriptor(Module['ready'], '_Z3_get_quantifier_no_pattern_ast')) {
        Object.defineProperty(Module['ready'], '_Z3_get_quantifier_no_pattern_ast', { configurable: true, get: function() { abort('You are getting _Z3_get_quantifier_no_pattern_ast on the Promise object, instead of the instance. Use .then() to get called back with the instance, see the MODULARIZE docs in src/settings.js') } });
        Object.defineProperty(Module['ready'], '_Z3_get_quantifier_no_pattern_ast', { configurable: true, set: function() { abort('You are setting _Z3_get_quantifier_no_pattern_ast on the Promise object, instead of the instance. Use .then() to get called back with the instance, see the MODULARIZE docs in src/settings.js') } });
      }
    

      if (!Object.getOwnPropertyDescriptor(Module['ready'], '_Z3_get_quantifier_num_bound')) {
        Object.defineProperty(Module['ready'], '_Z3_get_quantifier_num_bound', { configurable: true, get: function() { abort('You are getting _Z3_get_quantifier_num_bound on the Promise object, instead of the instance. Use .then() to get called back with the instance, see the MODULARIZE docs in src/settings.js') } });
        Object.defineProperty(Module['ready'], '_Z3_get_quantifier_num_bound', { configurable: true, set: function() { abort('You are setting _Z3_get_quantifier_num_bound on the Promise object, instead of the instance. Use .then() to get called back with the instance, see the MODULARIZE docs in src/settings.js') } });
      }
    

      if (!Object.getOwnPropertyDescriptor(Module['ready'], '_Z3_get_quantifier_bound_name')) {
        Object.defineProperty(Module['ready'], '_Z3_get_quantifier_bound_name', { configurable: true, get: function() { abort('You are getting _Z3_get_quantifier_bound_name on the Promise object, instead of the instance. Use .then() to get called back with the instance, see the MODULARIZE docs in src/settings.js') } });
        Object.defineProperty(Module['ready'], '_Z3_get_quantifier_bound_name', { configurable: true, set: function() { abort('You are setting _Z3_get_quantifier_bound_name on the Promise object, instead of the instance. Use .then() to get called back with the instance, see the MODULARIZE docs in src/settings.js') } });
      }
    

      if (!Object.getOwnPropertyDescriptor(Module['ready'], '_Z3_get_quantifier_bound_sort')) {
        Object.defineProperty(Module['ready'], '_Z3_get_quantifier_bound_sort', { configurable: true, get: function() { abort('You are getting _Z3_get_quantifier_bound_sort on the Promise object, instead of the instance. Use .then() to get called back with the instance, see the MODULARIZE docs in src/settings.js') } });
        Object.defineProperty(Module['ready'], '_Z3_get_quantifier_bound_sort', { configurable: true, set: function() { abort('You are setting _Z3_get_quantifier_bound_sort on the Promise object, instead of the instance. Use .then() to get called back with the instance, see the MODULARIZE docs in src/settings.js') } });
      }
    

      if (!Object.getOwnPropertyDescriptor(Module['ready'], '_Z3_get_quantifier_body')) {
        Object.defineProperty(Module['ready'], '_Z3_get_quantifier_body', { configurable: true, get: function() { abort('You are getting _Z3_get_quantifier_body on the Promise object, instead of the instance. Use .then() to get called back with the instance, see the MODULARIZE docs in src/settings.js') } });
        Object.defineProperty(Module['ready'], '_Z3_get_quantifier_body', { configurable: true, set: function() { abort('You are setting _Z3_get_quantifier_body on the Promise object, instead of the instance. Use .then() to get called back with the instance, see the MODULARIZE docs in src/settings.js') } });
      }
    

      if (!Object.getOwnPropertyDescriptor(Module['ready'], '_Z3_simplify')) {
        Object.defineProperty(Module['ready'], '_Z3_simplify', { configurable: true, get: function() { abort('You are getting _Z3_simplify on the Promise object, instead of the instance. Use .then() to get called back with the instance, see the MODULARIZE docs in src/settings.js') } });
        Object.defineProperty(Module['ready'], '_Z3_simplify', { configurable: true, set: function() { abort('You are setting _Z3_simplify on the Promise object, instead of the instance. Use .then() to get called back with the instance, see the MODULARIZE docs in src/settings.js') } });
      }
    

      if (!Object.getOwnPropertyDescriptor(Module['ready'], '_Z3_simplify_ex')) {
        Object.defineProperty(Module['ready'], '_Z3_simplify_ex', { configurable: true, get: function() { abort('You are getting _Z3_simplify_ex on the Promise object, instead of the instance. Use .then() to get called back with the instance, see the MODULARIZE docs in src/settings.js') } });
        Object.defineProperty(Module['ready'], '_Z3_simplify_ex', { configurable: true, set: function() { abort('You are setting _Z3_simplify_ex on the Promise object, instead of the instance. Use .then() to get called back with the instance, see the MODULARIZE docs in src/settings.js') } });
      }
    

      if (!Object.getOwnPropertyDescriptor(Module['ready'], '_Z3_simplify_get_help')) {
        Object.defineProperty(Module['ready'], '_Z3_simplify_get_help', { configurable: true, get: function() { abort('You are getting _Z3_simplify_get_help on the Promise object, instead of the instance. Use .then() to get called back with the instance, see the MODULARIZE docs in src/settings.js') } });
        Object.defineProperty(Module['ready'], '_Z3_simplify_get_help', { configurable: true, set: function() { abort('You are setting _Z3_simplify_get_help on the Promise object, instead of the instance. Use .then() to get called back with the instance, see the MODULARIZE docs in src/settings.js') } });
      }
    

      if (!Object.getOwnPropertyDescriptor(Module['ready'], '_Z3_simplify_get_param_descrs')) {
        Object.defineProperty(Module['ready'], '_Z3_simplify_get_param_descrs', { configurable: true, get: function() { abort('You are getting _Z3_simplify_get_param_descrs on the Promise object, instead of the instance. Use .then() to get called back with the instance, see the MODULARIZE docs in src/settings.js') } });
        Object.defineProperty(Module['ready'], '_Z3_simplify_get_param_descrs', { configurable: true, set: function() { abort('You are setting _Z3_simplify_get_param_descrs on the Promise object, instead of the instance. Use .then() to get called back with the instance, see the MODULARIZE docs in src/settings.js') } });
      }
    

      if (!Object.getOwnPropertyDescriptor(Module['ready'], '_Z3_update_term')) {
        Object.defineProperty(Module['ready'], '_Z3_update_term', { configurable: true, get: function() { abort('You are getting _Z3_update_term on the Promise object, instead of the instance. Use .then() to get called back with the instance, see the MODULARIZE docs in src/settings.js') } });
        Object.defineProperty(Module['ready'], '_Z3_update_term', { configurable: true, set: function() { abort('You are setting _Z3_update_term on the Promise object, instead of the instance. Use .then() to get called back with the instance, see the MODULARIZE docs in src/settings.js') } });
      }
    

      if (!Object.getOwnPropertyDescriptor(Module['ready'], '_Z3_substitute')) {
        Object.defineProperty(Module['ready'], '_Z3_substitute', { configurable: true, get: function() { abort('You are getting _Z3_substitute on the Promise object, instead of the instance. Use .then() to get called back with the instance, see the MODULARIZE docs in src/settings.js') } });
        Object.defineProperty(Module['ready'], '_Z3_substitute', { configurable: true, set: function() { abort('You are setting _Z3_substitute on the Promise object, instead of the instance. Use .then() to get called back with the instance, see the MODULARIZE docs in src/settings.js') } });
      }
    

      if (!Object.getOwnPropertyDescriptor(Module['ready'], '_Z3_substitute_vars')) {
        Object.defineProperty(Module['ready'], '_Z3_substitute_vars', { configurable: true, get: function() { abort('You are getting _Z3_substitute_vars on the Promise object, instead of the instance. Use .then() to get called back with the instance, see the MODULARIZE docs in src/settings.js') } });
        Object.defineProperty(Module['ready'], '_Z3_substitute_vars', { configurable: true, set: function() { abort('You are setting _Z3_substitute_vars on the Promise object, instead of the instance. Use .then() to get called back with the instance, see the MODULARIZE docs in src/settings.js') } });
      }
    

      if (!Object.getOwnPropertyDescriptor(Module['ready'], '_Z3_translate')) {
        Object.defineProperty(Module['ready'], '_Z3_translate', { configurable: true, get: function() { abort('You are getting _Z3_translate on the Promise object, instead of the instance. Use .then() to get called back with the instance, see the MODULARIZE docs in src/settings.js') } });
        Object.defineProperty(Module['ready'], '_Z3_translate', { configurable: true, set: function() { abort('You are setting _Z3_translate on the Promise object, instead of the instance. Use .then() to get called back with the instance, see the MODULARIZE docs in src/settings.js') } });
      }
    

      if (!Object.getOwnPropertyDescriptor(Module['ready'], '_Z3_mk_model')) {
        Object.defineProperty(Module['ready'], '_Z3_mk_model', { configurable: true, get: function() { abort('You are getting _Z3_mk_model on the Promise object, instead of the instance. Use .then() to get called back with the instance, see the MODULARIZE docs in src/settings.js') } });
        Object.defineProperty(Module['ready'], '_Z3_mk_model', { configurable: true, set: function() { abort('You are setting _Z3_mk_model on the Promise object, instead of the instance. Use .then() to get called back with the instance, see the MODULARIZE docs in src/settings.js') } });
      }
    

      if (!Object.getOwnPropertyDescriptor(Module['ready'], '_Z3_model_inc_ref')) {
        Object.defineProperty(Module['ready'], '_Z3_model_inc_ref', { configurable: true, get: function() { abort('You are getting _Z3_model_inc_ref on the Promise object, instead of the instance. Use .then() to get called back with the instance, see the MODULARIZE docs in src/settings.js') } });
        Object.defineProperty(Module['ready'], '_Z3_model_inc_ref', { configurable: true, set: function() { abort('You are setting _Z3_model_inc_ref on the Promise object, instead of the instance. Use .then() to get called back with the instance, see the MODULARIZE docs in src/settings.js') } });
      }
    

      if (!Object.getOwnPropertyDescriptor(Module['ready'], '_Z3_model_dec_ref')) {
        Object.defineProperty(Module['ready'], '_Z3_model_dec_ref', { configurable: true, get: function() { abort('You are getting _Z3_model_dec_ref on the Promise object, instead of the instance. Use .then() to get called back with the instance, see the MODULARIZE docs in src/settings.js') } });
        Object.defineProperty(Module['ready'], '_Z3_model_dec_ref', { configurable: true, set: function() { abort('You are setting _Z3_model_dec_ref on the Promise object, instead of the instance. Use .then() to get called back with the instance, see the MODULARIZE docs in src/settings.js') } });
      }
    

      if (!Object.getOwnPropertyDescriptor(Module['ready'], '_Z3_model_eval')) {
        Object.defineProperty(Module['ready'], '_Z3_model_eval', { configurable: true, get: function() { abort('You are getting _Z3_model_eval on the Promise object, instead of the instance. Use .then() to get called back with the instance, see the MODULARIZE docs in src/settings.js') } });
        Object.defineProperty(Module['ready'], '_Z3_model_eval', { configurable: true, set: function() { abort('You are setting _Z3_model_eval on the Promise object, instead of the instance. Use .then() to get called back with the instance, see the MODULARIZE docs in src/settings.js') } });
      }
    

      if (!Object.getOwnPropertyDescriptor(Module['ready'], '_Z3_model_get_const_interp')) {
        Object.defineProperty(Module['ready'], '_Z3_model_get_const_interp', { configurable: true, get: function() { abort('You are getting _Z3_model_get_const_interp on the Promise object, instead of the instance. Use .then() to get called back with the instance, see the MODULARIZE docs in src/settings.js') } });
        Object.defineProperty(Module['ready'], '_Z3_model_get_const_interp', { configurable: true, set: function() { abort('You are setting _Z3_model_get_const_interp on the Promise object, instead of the instance. Use .then() to get called back with the instance, see the MODULARIZE docs in src/settings.js') } });
      }
    

      if (!Object.getOwnPropertyDescriptor(Module['ready'], '_Z3_model_has_interp')) {
        Object.defineProperty(Module['ready'], '_Z3_model_has_interp', { configurable: true, get: function() { abort('You are getting _Z3_model_has_interp on the Promise object, instead of the instance. Use .then() to get called back with the instance, see the MODULARIZE docs in src/settings.js') } });
        Object.defineProperty(Module['ready'], '_Z3_model_has_interp', { configurable: true, set: function() { abort('You are setting _Z3_model_has_interp on the Promise object, instead of the instance. Use .then() to get called back with the instance, see the MODULARIZE docs in src/settings.js') } });
      }
    

      if (!Object.getOwnPropertyDescriptor(Module['ready'], '_Z3_model_get_func_interp')) {
        Object.defineProperty(Module['ready'], '_Z3_model_get_func_interp', { configurable: true, get: function() { abort('You are getting _Z3_model_get_func_interp on the Promise object, instead of the instance. Use .then() to get called back with the instance, see the MODULARIZE docs in src/settings.js') } });
        Object.defineProperty(Module['ready'], '_Z3_model_get_func_interp', { configurable: true, set: function() { abort('You are setting _Z3_model_get_func_interp on the Promise object, instead of the instance. Use .then() to get called back with the instance, see the MODULARIZE docs in src/settings.js') } });
      }
    

      if (!Object.getOwnPropertyDescriptor(Module['ready'], '_Z3_model_get_num_consts')) {
        Object.defineProperty(Module['ready'], '_Z3_model_get_num_consts', { configurable: true, get: function() { abort('You are getting _Z3_model_get_num_consts on the Promise object, instead of the instance. Use .then() to get called back with the instance, see the MODULARIZE docs in src/settings.js') } });
        Object.defineProperty(Module['ready'], '_Z3_model_get_num_consts', { configurable: true, set: function() { abort('You are setting _Z3_model_get_num_consts on the Promise object, instead of the instance. Use .then() to get called back with the instance, see the MODULARIZE docs in src/settings.js') } });
      }
    

      if (!Object.getOwnPropertyDescriptor(Module['ready'], '_Z3_model_get_const_decl')) {
        Object.defineProperty(Module['ready'], '_Z3_model_get_const_decl', { configurable: true, get: function() { abort('You are getting _Z3_model_get_const_decl on the Promise object, instead of the instance. Use .then() to get called back with the instance, see the MODULARIZE docs in src/settings.js') } });
        Object.defineProperty(Module['ready'], '_Z3_model_get_const_decl', { configurable: true, set: function() { abort('You are setting _Z3_model_get_const_decl on the Promise object, instead of the instance. Use .then() to get called back with the instance, see the MODULARIZE docs in src/settings.js') } });
      }
    

      if (!Object.getOwnPropertyDescriptor(Module['ready'], '_Z3_model_get_num_funcs')) {
        Object.defineProperty(Module['ready'], '_Z3_model_get_num_funcs', { configurable: true, get: function() { abort('You are getting _Z3_model_get_num_funcs on the Promise object, instead of the instance. Use .then() to get called back with the instance, see the MODULARIZE docs in src/settings.js') } });
        Object.defineProperty(Module['ready'], '_Z3_model_get_num_funcs', { configurable: true, set: function() { abort('You are setting _Z3_model_get_num_funcs on the Promise object, instead of the instance. Use .then() to get called back with the instance, see the MODULARIZE docs in src/settings.js') } });
      }
    

      if (!Object.getOwnPropertyDescriptor(Module['ready'], '_Z3_model_get_func_decl')) {
        Object.defineProperty(Module['ready'], '_Z3_model_get_func_decl', { configurable: true, get: function() { abort('You are getting _Z3_model_get_func_decl on the Promise object, instead of the instance. Use .then() to get called back with the instance, see the MODULARIZE docs in src/settings.js') } });
        Object.defineProperty(Module['ready'], '_Z3_model_get_func_decl', { configurable: true, set: function() { abort('You are setting _Z3_model_get_func_decl on the Promise object, instead of the instance. Use .then() to get called back with the instance, see the MODULARIZE docs in src/settings.js') } });
      }
    

      if (!Object.getOwnPropertyDescriptor(Module['ready'], '_Z3_model_get_num_sorts')) {
        Object.defineProperty(Module['ready'], '_Z3_model_get_num_sorts', { configurable: true, get: function() { abort('You are getting _Z3_model_get_num_sorts on the Promise object, instead of the instance. Use .then() to get called back with the instance, see the MODULARIZE docs in src/settings.js') } });
        Object.defineProperty(Module['ready'], '_Z3_model_get_num_sorts', { configurable: true, set: function() { abort('You are setting _Z3_model_get_num_sorts on the Promise object, instead of the instance. Use .then() to get called back with the instance, see the MODULARIZE docs in src/settings.js') } });
      }
    

      if (!Object.getOwnPropertyDescriptor(Module['ready'], '_Z3_model_get_sort')) {
        Object.defineProperty(Module['ready'], '_Z3_model_get_sort', { configurable: true, get: function() { abort('You are getting _Z3_model_get_sort on the Promise object, instead of the instance. Use .then() to get called back with the instance, see the MODULARIZE docs in src/settings.js') } });
        Object.defineProperty(Module['ready'], '_Z3_model_get_sort', { configurable: true, set: function() { abort('You are setting _Z3_model_get_sort on the Promise object, instead of the instance. Use .then() to get called back with the instance, see the MODULARIZE docs in src/settings.js') } });
      }
    

      if (!Object.getOwnPropertyDescriptor(Module['ready'], '_Z3_model_get_sort_universe')) {
        Object.defineProperty(Module['ready'], '_Z3_model_get_sort_universe', { configurable: true, get: function() { abort('You are getting _Z3_model_get_sort_universe on the Promise object, instead of the instance. Use .then() to get called back with the instance, see the MODULARIZE docs in src/settings.js') } });
        Object.defineProperty(Module['ready'], '_Z3_model_get_sort_universe', { configurable: true, set: function() { abort('You are setting _Z3_model_get_sort_universe on the Promise object, instead of the instance. Use .then() to get called back with the instance, see the MODULARIZE docs in src/settings.js') } });
      }
    

      if (!Object.getOwnPropertyDescriptor(Module['ready'], '_Z3_model_translate')) {
        Object.defineProperty(Module['ready'], '_Z3_model_translate', { configurable: true, get: function() { abort('You are getting _Z3_model_translate on the Promise object, instead of the instance. Use .then() to get called back with the instance, see the MODULARIZE docs in src/settings.js') } });
        Object.defineProperty(Module['ready'], '_Z3_model_translate', { configurable: true, set: function() { abort('You are setting _Z3_model_translate on the Promise object, instead of the instance. Use .then() to get called back with the instance, see the MODULARIZE docs in src/settings.js') } });
      }
    

      if (!Object.getOwnPropertyDescriptor(Module['ready'], '_Z3_is_as_array')) {
        Object.defineProperty(Module['ready'], '_Z3_is_as_array', { configurable: true, get: function() { abort('You are getting _Z3_is_as_array on the Promise object, instead of the instance. Use .then() to get called back with the instance, see the MODULARIZE docs in src/settings.js') } });
        Object.defineProperty(Module['ready'], '_Z3_is_as_array', { configurable: true, set: function() { abort('You are setting _Z3_is_as_array on the Promise object, instead of the instance. Use .then() to get called back with the instance, see the MODULARIZE docs in src/settings.js') } });
      }
    

      if (!Object.getOwnPropertyDescriptor(Module['ready'], '_Z3_get_as_array_func_decl')) {
        Object.defineProperty(Module['ready'], '_Z3_get_as_array_func_decl', { configurable: true, get: function() { abort('You are getting _Z3_get_as_array_func_decl on the Promise object, instead of the instance. Use .then() to get called back with the instance, see the MODULARIZE docs in src/settings.js') } });
        Object.defineProperty(Module['ready'], '_Z3_get_as_array_func_decl', { configurable: true, set: function() { abort('You are setting _Z3_get_as_array_func_decl on the Promise object, instead of the instance. Use .then() to get called back with the instance, see the MODULARIZE docs in src/settings.js') } });
      }
    

      if (!Object.getOwnPropertyDescriptor(Module['ready'], '_Z3_add_func_interp')) {
        Object.defineProperty(Module['ready'], '_Z3_add_func_interp', { configurable: true, get: function() { abort('You are getting _Z3_add_func_interp on the Promise object, instead of the instance. Use .then() to get called back with the instance, see the MODULARIZE docs in src/settings.js') } });
        Object.defineProperty(Module['ready'], '_Z3_add_func_interp', { configurable: true, set: function() { abort('You are setting _Z3_add_func_interp on the Promise object, instead of the instance. Use .then() to get called back with the instance, see the MODULARIZE docs in src/settings.js') } });
      }
    

      if (!Object.getOwnPropertyDescriptor(Module['ready'], '_Z3_add_const_interp')) {
        Object.defineProperty(Module['ready'], '_Z3_add_const_interp', { configurable: true, get: function() { abort('You are getting _Z3_add_const_interp on the Promise object, instead of the instance. Use .then() to get called back with the instance, see the MODULARIZE docs in src/settings.js') } });
        Object.defineProperty(Module['ready'], '_Z3_add_const_interp', { configurable: true, set: function() { abort('You are setting _Z3_add_const_interp on the Promise object, instead of the instance. Use .then() to get called back with the instance, see the MODULARIZE docs in src/settings.js') } });
      }
    

      if (!Object.getOwnPropertyDescriptor(Module['ready'], '_Z3_func_interp_inc_ref')) {
        Object.defineProperty(Module['ready'], '_Z3_func_interp_inc_ref', { configurable: true, get: function() { abort('You are getting _Z3_func_interp_inc_ref on the Promise object, instead of the instance. Use .then() to get called back with the instance, see the MODULARIZE docs in src/settings.js') } });
        Object.defineProperty(Module['ready'], '_Z3_func_interp_inc_ref', { configurable: true, set: function() { abort('You are setting _Z3_func_interp_inc_ref on the Promise object, instead of the instance. Use .then() to get called back with the instance, see the MODULARIZE docs in src/settings.js') } });
      }
    

      if (!Object.getOwnPropertyDescriptor(Module['ready'], '_Z3_func_interp_dec_ref')) {
        Object.defineProperty(Module['ready'], '_Z3_func_interp_dec_ref', { configurable: true, get: function() { abort('You are getting _Z3_func_interp_dec_ref on the Promise object, instead of the instance. Use .then() to get called back with the instance, see the MODULARIZE docs in src/settings.js') } });
        Object.defineProperty(Module['ready'], '_Z3_func_interp_dec_ref', { configurable: true, set: function() { abort('You are setting _Z3_func_interp_dec_ref on the Promise object, instead of the instance. Use .then() to get called back with the instance, see the MODULARIZE docs in src/settings.js') } });
      }
    

      if (!Object.getOwnPropertyDescriptor(Module['ready'], '_Z3_func_interp_get_num_entries')) {
        Object.defineProperty(Module['ready'], '_Z3_func_interp_get_num_entries', { configurable: true, get: function() { abort('You are getting _Z3_func_interp_get_num_entries on the Promise object, instead of the instance. Use .then() to get called back with the instance, see the MODULARIZE docs in src/settings.js') } });
        Object.defineProperty(Module['ready'], '_Z3_func_interp_get_num_entries', { configurable: true, set: function() { abort('You are setting _Z3_func_interp_get_num_entries on the Promise object, instead of the instance. Use .then() to get called back with the instance, see the MODULARIZE docs in src/settings.js') } });
      }
    

      if (!Object.getOwnPropertyDescriptor(Module['ready'], '_Z3_func_interp_get_entry')) {
        Object.defineProperty(Module['ready'], '_Z3_func_interp_get_entry', { configurable: true, get: function() { abort('You are getting _Z3_func_interp_get_entry on the Promise object, instead of the instance. Use .then() to get called back with the instance, see the MODULARIZE docs in src/settings.js') } });
        Object.defineProperty(Module['ready'], '_Z3_func_interp_get_entry', { configurable: true, set: function() { abort('You are setting _Z3_func_interp_get_entry on the Promise object, instead of the instance. Use .then() to get called back with the instance, see the MODULARIZE docs in src/settings.js') } });
      }
    

      if (!Object.getOwnPropertyDescriptor(Module['ready'], '_Z3_func_interp_get_else')) {
        Object.defineProperty(Module['ready'], '_Z3_func_interp_get_else', { configurable: true, get: function() { abort('You are getting _Z3_func_interp_get_else on the Promise object, instead of the instance. Use .then() to get called back with the instance, see the MODULARIZE docs in src/settings.js') } });
        Object.defineProperty(Module['ready'], '_Z3_func_interp_get_else', { configurable: true, set: function() { abort('You are setting _Z3_func_interp_get_else on the Promise object, instead of the instance. Use .then() to get called back with the instance, see the MODULARIZE docs in src/settings.js') } });
      }
    

      if (!Object.getOwnPropertyDescriptor(Module['ready'], '_Z3_func_interp_set_else')) {
        Object.defineProperty(Module['ready'], '_Z3_func_interp_set_else', { configurable: true, get: function() { abort('You are getting _Z3_func_interp_set_else on the Promise object, instead of the instance. Use .then() to get called back with the instance, see the MODULARIZE docs in src/settings.js') } });
        Object.defineProperty(Module['ready'], '_Z3_func_interp_set_else', { configurable: true, set: function() { abort('You are setting _Z3_func_interp_set_else on the Promise object, instead of the instance. Use .then() to get called back with the instance, see the MODULARIZE docs in src/settings.js') } });
      }
    

      if (!Object.getOwnPropertyDescriptor(Module['ready'], '_Z3_func_interp_get_arity')) {
        Object.defineProperty(Module['ready'], '_Z3_func_interp_get_arity', { configurable: true, get: function() { abort('You are getting _Z3_func_interp_get_arity on the Promise object, instead of the instance. Use .then() to get called back with the instance, see the MODULARIZE docs in src/settings.js') } });
        Object.defineProperty(Module['ready'], '_Z3_func_interp_get_arity', { configurable: true, set: function() { abort('You are setting _Z3_func_interp_get_arity on the Promise object, instead of the instance. Use .then() to get called back with the instance, see the MODULARIZE docs in src/settings.js') } });
      }
    

      if (!Object.getOwnPropertyDescriptor(Module['ready'], '_Z3_func_interp_add_entry')) {
        Object.defineProperty(Module['ready'], '_Z3_func_interp_add_entry', { configurable: true, get: function() { abort('You are getting _Z3_func_interp_add_entry on the Promise object, instead of the instance. Use .then() to get called back with the instance, see the MODULARIZE docs in src/settings.js') } });
        Object.defineProperty(Module['ready'], '_Z3_func_interp_add_entry', { configurable: true, set: function() { abort('You are setting _Z3_func_interp_add_entry on the Promise object, instead of the instance. Use .then() to get called back with the instance, see the MODULARIZE docs in src/settings.js') } });
      }
    

      if (!Object.getOwnPropertyDescriptor(Module['ready'], '_Z3_func_entry_inc_ref')) {
        Object.defineProperty(Module['ready'], '_Z3_func_entry_inc_ref', { configurable: true, get: function() { abort('You are getting _Z3_func_entry_inc_ref on the Promise object, instead of the instance. Use .then() to get called back with the instance, see the MODULARIZE docs in src/settings.js') } });
        Object.defineProperty(Module['ready'], '_Z3_func_entry_inc_ref', { configurable: true, set: function() { abort('You are setting _Z3_func_entry_inc_ref on the Promise object, instead of the instance. Use .then() to get called back with the instance, see the MODULARIZE docs in src/settings.js') } });
      }
    

      if (!Object.getOwnPropertyDescriptor(Module['ready'], '_Z3_func_entry_dec_ref')) {
        Object.defineProperty(Module['ready'], '_Z3_func_entry_dec_ref', { configurable: true, get: function() { abort('You are getting _Z3_func_entry_dec_ref on the Promise object, instead of the instance. Use .then() to get called back with the instance, see the MODULARIZE docs in src/settings.js') } });
        Object.defineProperty(Module['ready'], '_Z3_func_entry_dec_ref', { configurable: true, set: function() { abort('You are setting _Z3_func_entry_dec_ref on the Promise object, instead of the instance. Use .then() to get called back with the instance, see the MODULARIZE docs in src/settings.js') } });
      }
    

      if (!Object.getOwnPropertyDescriptor(Module['ready'], '_Z3_func_entry_get_value')) {
        Object.defineProperty(Module['ready'], '_Z3_func_entry_get_value', { configurable: true, get: function() { abort('You are getting _Z3_func_entry_get_value on the Promise object, instead of the instance. Use .then() to get called back with the instance, see the MODULARIZE docs in src/settings.js') } });
        Object.defineProperty(Module['ready'], '_Z3_func_entry_get_value', { configurable: true, set: function() { abort('You are setting _Z3_func_entry_get_value on the Promise object, instead of the instance. Use .then() to get called back with the instance, see the MODULARIZE docs in src/settings.js') } });
      }
    

      if (!Object.getOwnPropertyDescriptor(Module['ready'], '_Z3_func_entry_get_num_args')) {
        Object.defineProperty(Module['ready'], '_Z3_func_entry_get_num_args', { configurable: true, get: function() { abort('You are getting _Z3_func_entry_get_num_args on the Promise object, instead of the instance. Use .then() to get called back with the instance, see the MODULARIZE docs in src/settings.js') } });
        Object.defineProperty(Module['ready'], '_Z3_func_entry_get_num_args', { configurable: true, set: function() { abort('You are setting _Z3_func_entry_get_num_args on the Promise object, instead of the instance. Use .then() to get called back with the instance, see the MODULARIZE docs in src/settings.js') } });
      }
    

      if (!Object.getOwnPropertyDescriptor(Module['ready'], '_Z3_func_entry_get_arg')) {
        Object.defineProperty(Module['ready'], '_Z3_func_entry_get_arg', { configurable: true, get: function() { abort('You are getting _Z3_func_entry_get_arg on the Promise object, instead of the instance. Use .then() to get called back with the instance, see the MODULARIZE docs in src/settings.js') } });
        Object.defineProperty(Module['ready'], '_Z3_func_entry_get_arg', { configurable: true, set: function() { abort('You are setting _Z3_func_entry_get_arg on the Promise object, instead of the instance. Use .then() to get called back with the instance, see the MODULARIZE docs in src/settings.js') } });
      }
    

      if (!Object.getOwnPropertyDescriptor(Module['ready'], '_Z3_open_log')) {
        Object.defineProperty(Module['ready'], '_Z3_open_log', { configurable: true, get: function() { abort('You are getting _Z3_open_log on the Promise object, instead of the instance. Use .then() to get called back with the instance, see the MODULARIZE docs in src/settings.js') } });
        Object.defineProperty(Module['ready'], '_Z3_open_log', { configurable: true, set: function() { abort('You are setting _Z3_open_log on the Promise object, instead of the instance. Use .then() to get called back with the instance, see the MODULARIZE docs in src/settings.js') } });
      }
    

      if (!Object.getOwnPropertyDescriptor(Module['ready'], '_Z3_append_log')) {
        Object.defineProperty(Module['ready'], '_Z3_append_log', { configurable: true, get: function() { abort('You are getting _Z3_append_log on the Promise object, instead of the instance. Use .then() to get called back with the instance, see the MODULARIZE docs in src/settings.js') } });
        Object.defineProperty(Module['ready'], '_Z3_append_log', { configurable: true, set: function() { abort('You are setting _Z3_append_log on the Promise object, instead of the instance. Use .then() to get called back with the instance, see the MODULARIZE docs in src/settings.js') } });
      }
    

      if (!Object.getOwnPropertyDescriptor(Module['ready'], '_Z3_close_log')) {
        Object.defineProperty(Module['ready'], '_Z3_close_log', { configurable: true, get: function() { abort('You are getting _Z3_close_log on the Promise object, instead of the instance. Use .then() to get called back with the instance, see the MODULARIZE docs in src/settings.js') } });
        Object.defineProperty(Module['ready'], '_Z3_close_log', { configurable: true, set: function() { abort('You are setting _Z3_close_log on the Promise object, instead of the instance. Use .then() to get called back with the instance, see the MODULARIZE docs in src/settings.js') } });
      }
    

      if (!Object.getOwnPropertyDescriptor(Module['ready'], '_Z3_toggle_warning_messages')) {
        Object.defineProperty(Module['ready'], '_Z3_toggle_warning_messages', { configurable: true, get: function() { abort('You are getting _Z3_toggle_warning_messages on the Promise object, instead of the instance. Use .then() to get called back with the instance, see the MODULARIZE docs in src/settings.js') } });
        Object.defineProperty(Module['ready'], '_Z3_toggle_warning_messages', { configurable: true, set: function() { abort('You are setting _Z3_toggle_warning_messages on the Promise object, instead of the instance. Use .then() to get called back with the instance, see the MODULARIZE docs in src/settings.js') } });
      }
    

      if (!Object.getOwnPropertyDescriptor(Module['ready'], '_Z3_set_ast_print_mode')) {
        Object.defineProperty(Module['ready'], '_Z3_set_ast_print_mode', { configurable: true, get: function() { abort('You are getting _Z3_set_ast_print_mode on the Promise object, instead of the instance. Use .then() to get called back with the instance, see the MODULARIZE docs in src/settings.js') } });
        Object.defineProperty(Module['ready'], '_Z3_set_ast_print_mode', { configurable: true, set: function() { abort('You are setting _Z3_set_ast_print_mode on the Promise object, instead of the instance. Use .then() to get called back with the instance, see the MODULARIZE docs in src/settings.js') } });
      }
    

      if (!Object.getOwnPropertyDescriptor(Module['ready'], '_Z3_ast_to_string')) {
        Object.defineProperty(Module['ready'], '_Z3_ast_to_string', { configurable: true, get: function() { abort('You are getting _Z3_ast_to_string on the Promise object, instead of the instance. Use .then() to get called back with the instance, see the MODULARIZE docs in src/settings.js') } });
        Object.defineProperty(Module['ready'], '_Z3_ast_to_string', { configurable: true, set: function() { abort('You are setting _Z3_ast_to_string on the Promise object, instead of the instance. Use .then() to get called back with the instance, see the MODULARIZE docs in src/settings.js') } });
      }
    

      if (!Object.getOwnPropertyDescriptor(Module['ready'], '_Z3_pattern_to_string')) {
        Object.defineProperty(Module['ready'], '_Z3_pattern_to_string', { configurable: true, get: function() { abort('You are getting _Z3_pattern_to_string on the Promise object, instead of the instance. Use .then() to get called back with the instance, see the MODULARIZE docs in src/settings.js') } });
        Object.defineProperty(Module['ready'], '_Z3_pattern_to_string', { configurable: true, set: function() { abort('You are setting _Z3_pattern_to_string on the Promise object, instead of the instance. Use .then() to get called back with the instance, see the MODULARIZE docs in src/settings.js') } });
      }
    

      if (!Object.getOwnPropertyDescriptor(Module['ready'], '_Z3_sort_to_string')) {
        Object.defineProperty(Module['ready'], '_Z3_sort_to_string', { configurable: true, get: function() { abort('You are getting _Z3_sort_to_string on the Promise object, instead of the instance. Use .then() to get called back with the instance, see the MODULARIZE docs in src/settings.js') } });
        Object.defineProperty(Module['ready'], '_Z3_sort_to_string', { configurable: true, set: function() { abort('You are setting _Z3_sort_to_string on the Promise object, instead of the instance. Use .then() to get called back with the instance, see the MODULARIZE docs in src/settings.js') } });
      }
    

      if (!Object.getOwnPropertyDescriptor(Module['ready'], '_Z3_func_decl_to_string')) {
        Object.defineProperty(Module['ready'], '_Z3_func_decl_to_string', { configurable: true, get: function() { abort('You are getting _Z3_func_decl_to_string on the Promise object, instead of the instance. Use .then() to get called back with the instance, see the MODULARIZE docs in src/settings.js') } });
        Object.defineProperty(Module['ready'], '_Z3_func_decl_to_string', { configurable: true, set: function() { abort('You are setting _Z3_func_decl_to_string on the Promise object, instead of the instance. Use .then() to get called back with the instance, see the MODULARIZE docs in src/settings.js') } });
      }
    

      if (!Object.getOwnPropertyDescriptor(Module['ready'], '_Z3_model_to_string')) {
        Object.defineProperty(Module['ready'], '_Z3_model_to_string', { configurable: true, get: function() { abort('You are getting _Z3_model_to_string on the Promise object, instead of the instance. Use .then() to get called back with the instance, see the MODULARIZE docs in src/settings.js') } });
        Object.defineProperty(Module['ready'], '_Z3_model_to_string', { configurable: true, set: function() { abort('You are setting _Z3_model_to_string on the Promise object, instead of the instance. Use .then() to get called back with the instance, see the MODULARIZE docs in src/settings.js') } });
      }
    

      if (!Object.getOwnPropertyDescriptor(Module['ready'], '_Z3_benchmark_to_smtlib_string')) {
        Object.defineProperty(Module['ready'], '_Z3_benchmark_to_smtlib_string', { configurable: true, get: function() { abort('You are getting _Z3_benchmark_to_smtlib_string on the Promise object, instead of the instance. Use .then() to get called back with the instance, see the MODULARIZE docs in src/settings.js') } });
        Object.defineProperty(Module['ready'], '_Z3_benchmark_to_smtlib_string', { configurable: true, set: function() { abort('You are setting _Z3_benchmark_to_smtlib_string on the Promise object, instead of the instance. Use .then() to get called back with the instance, see the MODULARIZE docs in src/settings.js') } });
      }
    

      if (!Object.getOwnPropertyDescriptor(Module['ready'], '_Z3_parse_smtlib2_string')) {
        Object.defineProperty(Module['ready'], '_Z3_parse_smtlib2_string', { configurable: true, get: function() { abort('You are getting _Z3_parse_smtlib2_string on the Promise object, instead of the instance. Use .then() to get called back with the instance, see the MODULARIZE docs in src/settings.js') } });
        Object.defineProperty(Module['ready'], '_Z3_parse_smtlib2_string', { configurable: true, set: function() { abort('You are setting _Z3_parse_smtlib2_string on the Promise object, instead of the instance. Use .then() to get called back with the instance, see the MODULARIZE docs in src/settings.js') } });
      }
    

      if (!Object.getOwnPropertyDescriptor(Module['ready'], '_Z3_parse_smtlib2_file')) {
        Object.defineProperty(Module['ready'], '_Z3_parse_smtlib2_file', { configurable: true, get: function() { abort('You are getting _Z3_parse_smtlib2_file on the Promise object, instead of the instance. Use .then() to get called back with the instance, see the MODULARIZE docs in src/settings.js') } });
        Object.defineProperty(Module['ready'], '_Z3_parse_smtlib2_file', { configurable: true, set: function() { abort('You are setting _Z3_parse_smtlib2_file on the Promise object, instead of the instance. Use .then() to get called back with the instance, see the MODULARIZE docs in src/settings.js') } });
      }
    

      if (!Object.getOwnPropertyDescriptor(Module['ready'], '_Z3_eval_smtlib2_string')) {
        Object.defineProperty(Module['ready'], '_Z3_eval_smtlib2_string', { configurable: true, get: function() { abort('You are getting _Z3_eval_smtlib2_string on the Promise object, instead of the instance. Use .then() to get called back with the instance, see the MODULARIZE docs in src/settings.js') } });
        Object.defineProperty(Module['ready'], '_Z3_eval_smtlib2_string', { configurable: true, set: function() { abort('You are setting _Z3_eval_smtlib2_string on the Promise object, instead of the instance. Use .then() to get called back with the instance, see the MODULARIZE docs in src/settings.js') } });
      }
    

      if (!Object.getOwnPropertyDescriptor(Module['ready'], '_Z3_get_error_code')) {
        Object.defineProperty(Module['ready'], '_Z3_get_error_code', { configurable: true, get: function() { abort('You are getting _Z3_get_error_code on the Promise object, instead of the instance. Use .then() to get called back with the instance, see the MODULARIZE docs in src/settings.js') } });
        Object.defineProperty(Module['ready'], '_Z3_get_error_code', { configurable: true, set: function() { abort('You are setting _Z3_get_error_code on the Promise object, instead of the instance. Use .then() to get called back with the instance, see the MODULARIZE docs in src/settings.js') } });
      }
    

      if (!Object.getOwnPropertyDescriptor(Module['ready'], '_Z3_set_error')) {
        Object.defineProperty(Module['ready'], '_Z3_set_error', { configurable: true, get: function() { abort('You are getting _Z3_set_error on the Promise object, instead of the instance. Use .then() to get called back with the instance, see the MODULARIZE docs in src/settings.js') } });
        Object.defineProperty(Module['ready'], '_Z3_set_error', { configurable: true, set: function() { abort('You are setting _Z3_set_error on the Promise object, instead of the instance. Use .then() to get called back with the instance, see the MODULARIZE docs in src/settings.js') } });
      }
    

      if (!Object.getOwnPropertyDescriptor(Module['ready'], '_Z3_get_error_msg')) {
        Object.defineProperty(Module['ready'], '_Z3_get_error_msg', { configurable: true, get: function() { abort('You are getting _Z3_get_error_msg on the Promise object, instead of the instance. Use .then() to get called back with the instance, see the MODULARIZE docs in src/settings.js') } });
        Object.defineProperty(Module['ready'], '_Z3_get_error_msg', { configurable: true, set: function() { abort('You are setting _Z3_get_error_msg on the Promise object, instead of the instance. Use .then() to get called back with the instance, see the MODULARIZE docs in src/settings.js') } });
      }
    

      if (!Object.getOwnPropertyDescriptor(Module['ready'], '_Z3_get_version')) {
        Object.defineProperty(Module['ready'], '_Z3_get_version', { configurable: true, get: function() { abort('You are getting _Z3_get_version on the Promise object, instead of the instance. Use .then() to get called back with the instance, see the MODULARIZE docs in src/settings.js') } });
        Object.defineProperty(Module['ready'], '_Z3_get_version', { configurable: true, set: function() { abort('You are setting _Z3_get_version on the Promise object, instead of the instance. Use .then() to get called back with the instance, see the MODULARIZE docs in src/settings.js') } });
      }
    

      if (!Object.getOwnPropertyDescriptor(Module['ready'], '_Z3_get_full_version')) {
        Object.defineProperty(Module['ready'], '_Z3_get_full_version', { configurable: true, get: function() { abort('You are getting _Z3_get_full_version on the Promise object, instead of the instance. Use .then() to get called back with the instance, see the MODULARIZE docs in src/settings.js') } });
        Object.defineProperty(Module['ready'], '_Z3_get_full_version', { configurable: true, set: function() { abort('You are setting _Z3_get_full_version on the Promise object, instead of the instance. Use .then() to get called back with the instance, see the MODULARIZE docs in src/settings.js') } });
      }
    

      if (!Object.getOwnPropertyDescriptor(Module['ready'], '_Z3_enable_trace')) {
        Object.defineProperty(Module['ready'], '_Z3_enable_trace', { configurable: true, get: function() { abort('You are getting _Z3_enable_trace on the Promise object, instead of the instance. Use .then() to get called back with the instance, see the MODULARIZE docs in src/settings.js') } });
        Object.defineProperty(Module['ready'], '_Z3_enable_trace', { configurable: true, set: function() { abort('You are setting _Z3_enable_trace on the Promise object, instead of the instance. Use .then() to get called back with the instance, see the MODULARIZE docs in src/settings.js') } });
      }
    

      if (!Object.getOwnPropertyDescriptor(Module['ready'], '_Z3_disable_trace')) {
        Object.defineProperty(Module['ready'], '_Z3_disable_trace', { configurable: true, get: function() { abort('You are getting _Z3_disable_trace on the Promise object, instead of the instance. Use .then() to get called back with the instance, see the MODULARIZE docs in src/settings.js') } });
        Object.defineProperty(Module['ready'], '_Z3_disable_trace', { configurable: true, set: function() { abort('You are setting _Z3_disable_trace on the Promise object, instead of the instance. Use .then() to get called back with the instance, see the MODULARIZE docs in src/settings.js') } });
      }
    

      if (!Object.getOwnPropertyDescriptor(Module['ready'], '_Z3_reset_memory')) {
        Object.defineProperty(Module['ready'], '_Z3_reset_memory', { configurable: true, get: function() { abort('You are getting _Z3_reset_memory on the Promise object, instead of the instance. Use .then() to get called back with the instance, see the MODULARIZE docs in src/settings.js') } });
        Object.defineProperty(Module['ready'], '_Z3_reset_memory', { configurable: true, set: function() { abort('You are setting _Z3_reset_memory on the Promise object, instead of the instance. Use .then() to get called back with the instance, see the MODULARIZE docs in src/settings.js') } });
      }
    

      if (!Object.getOwnPropertyDescriptor(Module['ready'], '_Z3_finalize_memory')) {
        Object.defineProperty(Module['ready'], '_Z3_finalize_memory', { configurable: true, get: function() { abort('You are getting _Z3_finalize_memory on the Promise object, instead of the instance. Use .then() to get called back with the instance, see the MODULARIZE docs in src/settings.js') } });
        Object.defineProperty(Module['ready'], '_Z3_finalize_memory', { configurable: true, set: function() { abort('You are setting _Z3_finalize_memory on the Promise object, instead of the instance. Use .then() to get called back with the instance, see the MODULARIZE docs in src/settings.js') } });
      }
    

      if (!Object.getOwnPropertyDescriptor(Module['ready'], '_Z3_mk_goal')) {
        Object.defineProperty(Module['ready'], '_Z3_mk_goal', { configurable: true, get: function() { abort('You are getting _Z3_mk_goal on the Promise object, instead of the instance. Use .then() to get called back with the instance, see the MODULARIZE docs in src/settings.js') } });
        Object.defineProperty(Module['ready'], '_Z3_mk_goal', { configurable: true, set: function() { abort('You are setting _Z3_mk_goal on the Promise object, instead of the instance. Use .then() to get called back with the instance, see the MODULARIZE docs in src/settings.js') } });
      }
    

      if (!Object.getOwnPropertyDescriptor(Module['ready'], '_Z3_goal_inc_ref')) {
        Object.defineProperty(Module['ready'], '_Z3_goal_inc_ref', { configurable: true, get: function() { abort('You are getting _Z3_goal_inc_ref on the Promise object, instead of the instance. Use .then() to get called back with the instance, see the MODULARIZE docs in src/settings.js') } });
        Object.defineProperty(Module['ready'], '_Z3_goal_inc_ref', { configurable: true, set: function() { abort('You are setting _Z3_goal_inc_ref on the Promise object, instead of the instance. Use .then() to get called back with the instance, see the MODULARIZE docs in src/settings.js') } });
      }
    

      if (!Object.getOwnPropertyDescriptor(Module['ready'], '_Z3_goal_dec_ref')) {
        Object.defineProperty(Module['ready'], '_Z3_goal_dec_ref', { configurable: true, get: function() { abort('You are getting _Z3_goal_dec_ref on the Promise object, instead of the instance. Use .then() to get called back with the instance, see the MODULARIZE docs in src/settings.js') } });
        Object.defineProperty(Module['ready'], '_Z3_goal_dec_ref', { configurable: true, set: function() { abort('You are setting _Z3_goal_dec_ref on the Promise object, instead of the instance. Use .then() to get called back with the instance, see the MODULARIZE docs in src/settings.js') } });
      }
    

      if (!Object.getOwnPropertyDescriptor(Module['ready'], '_Z3_goal_precision')) {
        Object.defineProperty(Module['ready'], '_Z3_goal_precision', { configurable: true, get: function() { abort('You are getting _Z3_goal_precision on the Promise object, instead of the instance. Use .then() to get called back with the instance, see the MODULARIZE docs in src/settings.js') } });
        Object.defineProperty(Module['ready'], '_Z3_goal_precision', { configurable: true, set: function() { abort('You are setting _Z3_goal_precision on the Promise object, instead of the instance. Use .then() to get called back with the instance, see the MODULARIZE docs in src/settings.js') } });
      }
    

      if (!Object.getOwnPropertyDescriptor(Module['ready'], '_Z3_goal_assert')) {
        Object.defineProperty(Module['ready'], '_Z3_goal_assert', { configurable: true, get: function() { abort('You are getting _Z3_goal_assert on the Promise object, instead of the instance. Use .then() to get called back with the instance, see the MODULARIZE docs in src/settings.js') } });
        Object.defineProperty(Module['ready'], '_Z3_goal_assert', { configurable: true, set: function() { abort('You are setting _Z3_goal_assert on the Promise object, instead of the instance. Use .then() to get called back with the instance, see the MODULARIZE docs in src/settings.js') } });
      }
    

      if (!Object.getOwnPropertyDescriptor(Module['ready'], '_Z3_goal_inconsistent')) {
        Object.defineProperty(Module['ready'], '_Z3_goal_inconsistent', { configurable: true, get: function() { abort('You are getting _Z3_goal_inconsistent on the Promise object, instead of the instance. Use .then() to get called back with the instance, see the MODULARIZE docs in src/settings.js') } });
        Object.defineProperty(Module['ready'], '_Z3_goal_inconsistent', { configurable: true, set: function() { abort('You are setting _Z3_goal_inconsistent on the Promise object, instead of the instance. Use .then() to get called back with the instance, see the MODULARIZE docs in src/settings.js') } });
      }
    

      if (!Object.getOwnPropertyDescriptor(Module['ready'], '_Z3_goal_depth')) {
        Object.defineProperty(Module['ready'], '_Z3_goal_depth', { configurable: true, get: function() { abort('You are getting _Z3_goal_depth on the Promise object, instead of the instance. Use .then() to get called back with the instance, see the MODULARIZE docs in src/settings.js') } });
        Object.defineProperty(Module['ready'], '_Z3_goal_depth', { configurable: true, set: function() { abort('You are setting _Z3_goal_depth on the Promise object, instead of the instance. Use .then() to get called back with the instance, see the MODULARIZE docs in src/settings.js') } });
      }
    

      if (!Object.getOwnPropertyDescriptor(Module['ready'], '_Z3_goal_reset')) {
        Object.defineProperty(Module['ready'], '_Z3_goal_reset', { configurable: true, get: function() { abort('You are getting _Z3_goal_reset on the Promise object, instead of the instance. Use .then() to get called back with the instance, see the MODULARIZE docs in src/settings.js') } });
        Object.defineProperty(Module['ready'], '_Z3_goal_reset', { configurable: true, set: function() { abort('You are setting _Z3_goal_reset on the Promise object, instead of the instance. Use .then() to get called back with the instance, see the MODULARIZE docs in src/settings.js') } });
      }
    

      if (!Object.getOwnPropertyDescriptor(Module['ready'], '_Z3_goal_size')) {
        Object.defineProperty(Module['ready'], '_Z3_goal_size', { configurable: true, get: function() { abort('You are getting _Z3_goal_size on the Promise object, instead of the instance. Use .then() to get called back with the instance, see the MODULARIZE docs in src/settings.js') } });
        Object.defineProperty(Module['ready'], '_Z3_goal_size', { configurable: true, set: function() { abort('You are setting _Z3_goal_size on the Promise object, instead of the instance. Use .then() to get called back with the instance, see the MODULARIZE docs in src/settings.js') } });
      }
    

      if (!Object.getOwnPropertyDescriptor(Module['ready'], '_Z3_goal_formula')) {
        Object.defineProperty(Module['ready'], '_Z3_goal_formula', { configurable: true, get: function() { abort('You are getting _Z3_goal_formula on the Promise object, instead of the instance. Use .then() to get called back with the instance, see the MODULARIZE docs in src/settings.js') } });
        Object.defineProperty(Module['ready'], '_Z3_goal_formula', { configurable: true, set: function() { abort('You are setting _Z3_goal_formula on the Promise object, instead of the instance. Use .then() to get called back with the instance, see the MODULARIZE docs in src/settings.js') } });
      }
    

      if (!Object.getOwnPropertyDescriptor(Module['ready'], '_Z3_goal_num_exprs')) {
        Object.defineProperty(Module['ready'], '_Z3_goal_num_exprs', { configurable: true, get: function() { abort('You are getting _Z3_goal_num_exprs on the Promise object, instead of the instance. Use .then() to get called back with the instance, see the MODULARIZE docs in src/settings.js') } });
        Object.defineProperty(Module['ready'], '_Z3_goal_num_exprs', { configurable: true, set: function() { abort('You are setting _Z3_goal_num_exprs on the Promise object, instead of the instance. Use .then() to get called back with the instance, see the MODULARIZE docs in src/settings.js') } });
      }
    

      if (!Object.getOwnPropertyDescriptor(Module['ready'], '_Z3_goal_is_decided_sat')) {
        Object.defineProperty(Module['ready'], '_Z3_goal_is_decided_sat', { configurable: true, get: function() { abort('You are getting _Z3_goal_is_decided_sat on the Promise object, instead of the instance. Use .then() to get called back with the instance, see the MODULARIZE docs in src/settings.js') } });
        Object.defineProperty(Module['ready'], '_Z3_goal_is_decided_sat', { configurable: true, set: function() { abort('You are setting _Z3_goal_is_decided_sat on the Promise object, instead of the instance. Use .then() to get called back with the instance, see the MODULARIZE docs in src/settings.js') } });
      }
    

      if (!Object.getOwnPropertyDescriptor(Module['ready'], '_Z3_goal_is_decided_unsat')) {
        Object.defineProperty(Module['ready'], '_Z3_goal_is_decided_unsat', { configurable: true, get: function() { abort('You are getting _Z3_goal_is_decided_unsat on the Promise object, instead of the instance. Use .then() to get called back with the instance, see the MODULARIZE docs in src/settings.js') } });
        Object.defineProperty(Module['ready'], '_Z3_goal_is_decided_unsat', { configurable: true, set: function() { abort('You are setting _Z3_goal_is_decided_unsat on the Promise object, instead of the instance. Use .then() to get called back with the instance, see the MODULARIZE docs in src/settings.js') } });
      }
    

      if (!Object.getOwnPropertyDescriptor(Module['ready'], '_Z3_goal_translate')) {
        Object.defineProperty(Module['ready'], '_Z3_goal_translate', { configurable: true, get: function() { abort('You are getting _Z3_goal_translate on the Promise object, instead of the instance. Use .then() to get called back with the instance, see the MODULARIZE docs in src/settings.js') } });
        Object.defineProperty(Module['ready'], '_Z3_goal_translate', { configurable: true, set: function() { abort('You are setting _Z3_goal_translate on the Promise object, instead of the instance. Use .then() to get called back with the instance, see the MODULARIZE docs in src/settings.js') } });
      }
    

      if (!Object.getOwnPropertyDescriptor(Module['ready'], '_Z3_goal_convert_model')) {
        Object.defineProperty(Module['ready'], '_Z3_goal_convert_model', { configurable: true, get: function() { abort('You are getting _Z3_goal_convert_model on the Promise object, instead of the instance. Use .then() to get called back with the instance, see the MODULARIZE docs in src/settings.js') } });
        Object.defineProperty(Module['ready'], '_Z3_goal_convert_model', { configurable: true, set: function() { abort('You are setting _Z3_goal_convert_model on the Promise object, instead of the instance. Use .then() to get called back with the instance, see the MODULARIZE docs in src/settings.js') } });
      }
    

      if (!Object.getOwnPropertyDescriptor(Module['ready'], '_Z3_goal_to_string')) {
        Object.defineProperty(Module['ready'], '_Z3_goal_to_string', { configurable: true, get: function() { abort('You are getting _Z3_goal_to_string on the Promise object, instead of the instance. Use .then() to get called back with the instance, see the MODULARIZE docs in src/settings.js') } });
        Object.defineProperty(Module['ready'], '_Z3_goal_to_string', { configurable: true, set: function() { abort('You are setting _Z3_goal_to_string on the Promise object, instead of the instance. Use .then() to get called back with the instance, see the MODULARIZE docs in src/settings.js') } });
      }
    

      if (!Object.getOwnPropertyDescriptor(Module['ready'], '_Z3_goal_to_dimacs_string')) {
        Object.defineProperty(Module['ready'], '_Z3_goal_to_dimacs_string', { configurable: true, get: function() { abort('You are getting _Z3_goal_to_dimacs_string on the Promise object, instead of the instance. Use .then() to get called back with the instance, see the MODULARIZE docs in src/settings.js') } });
        Object.defineProperty(Module['ready'], '_Z3_goal_to_dimacs_string', { configurable: true, set: function() { abort('You are setting _Z3_goal_to_dimacs_string on the Promise object, instead of the instance. Use .then() to get called back with the instance, see the MODULARIZE docs in src/settings.js') } });
      }
    

      if (!Object.getOwnPropertyDescriptor(Module['ready'], '_Z3_mk_tactic')) {
        Object.defineProperty(Module['ready'], '_Z3_mk_tactic', { configurable: true, get: function() { abort('You are getting _Z3_mk_tactic on the Promise object, instead of the instance. Use .then() to get called back with the instance, see the MODULARIZE docs in src/settings.js') } });
        Object.defineProperty(Module['ready'], '_Z3_mk_tactic', { configurable: true, set: function() { abort('You are setting _Z3_mk_tactic on the Promise object, instead of the instance. Use .then() to get called back with the instance, see the MODULARIZE docs in src/settings.js') } });
      }
    

      if (!Object.getOwnPropertyDescriptor(Module['ready'], '_Z3_tactic_inc_ref')) {
        Object.defineProperty(Module['ready'], '_Z3_tactic_inc_ref', { configurable: true, get: function() { abort('You are getting _Z3_tactic_inc_ref on the Promise object, instead of the instance. Use .then() to get called back with the instance, see the MODULARIZE docs in src/settings.js') } });
        Object.defineProperty(Module['ready'], '_Z3_tactic_inc_ref', { configurable: true, set: function() { abort('You are setting _Z3_tactic_inc_ref on the Promise object, instead of the instance. Use .then() to get called back with the instance, see the MODULARIZE docs in src/settings.js') } });
      }
    

      if (!Object.getOwnPropertyDescriptor(Module['ready'], '_Z3_tactic_dec_ref')) {
        Object.defineProperty(Module['ready'], '_Z3_tactic_dec_ref', { configurable: true, get: function() { abort('You are getting _Z3_tactic_dec_ref on the Promise object, instead of the instance. Use .then() to get called back with the instance, see the MODULARIZE docs in src/settings.js') } });
        Object.defineProperty(Module['ready'], '_Z3_tactic_dec_ref', { configurable: true, set: function() { abort('You are setting _Z3_tactic_dec_ref on the Promise object, instead of the instance. Use .then() to get called back with the instance, see the MODULARIZE docs in src/settings.js') } });
      }
    

      if (!Object.getOwnPropertyDescriptor(Module['ready'], '_Z3_mk_probe')) {
        Object.defineProperty(Module['ready'], '_Z3_mk_probe', { configurable: true, get: function() { abort('You are getting _Z3_mk_probe on the Promise object, instead of the instance. Use .then() to get called back with the instance, see the MODULARIZE docs in src/settings.js') } });
        Object.defineProperty(Module['ready'], '_Z3_mk_probe', { configurable: true, set: function() { abort('You are setting _Z3_mk_probe on the Promise object, instead of the instance. Use .then() to get called back with the instance, see the MODULARIZE docs in src/settings.js') } });
      }
    

      if (!Object.getOwnPropertyDescriptor(Module['ready'], '_Z3_probe_inc_ref')) {
        Object.defineProperty(Module['ready'], '_Z3_probe_inc_ref', { configurable: true, get: function() { abort('You are getting _Z3_probe_inc_ref on the Promise object, instead of the instance. Use .then() to get called back with the instance, see the MODULARIZE docs in src/settings.js') } });
        Object.defineProperty(Module['ready'], '_Z3_probe_inc_ref', { configurable: true, set: function() { abort('You are setting _Z3_probe_inc_ref on the Promise object, instead of the instance. Use .then() to get called back with the instance, see the MODULARIZE docs in src/settings.js') } });
      }
    

      if (!Object.getOwnPropertyDescriptor(Module['ready'], '_Z3_probe_dec_ref')) {
        Object.defineProperty(Module['ready'], '_Z3_probe_dec_ref', { configurable: true, get: function() { abort('You are getting _Z3_probe_dec_ref on the Promise object, instead of the instance. Use .then() to get called back with the instance, see the MODULARIZE docs in src/settings.js') } });
        Object.defineProperty(Module['ready'], '_Z3_probe_dec_ref', { configurable: true, set: function() { abort('You are setting _Z3_probe_dec_ref on the Promise object, instead of the instance. Use .then() to get called back with the instance, see the MODULARIZE docs in src/settings.js') } });
      }
    

      if (!Object.getOwnPropertyDescriptor(Module['ready'], '_Z3_tactic_and_then')) {
        Object.defineProperty(Module['ready'], '_Z3_tactic_and_then', { configurable: true, get: function() { abort('You are getting _Z3_tactic_and_then on the Promise object, instead of the instance. Use .then() to get called back with the instance, see the MODULARIZE docs in src/settings.js') } });
        Object.defineProperty(Module['ready'], '_Z3_tactic_and_then', { configurable: true, set: function() { abort('You are setting _Z3_tactic_and_then on the Promise object, instead of the instance. Use .then() to get called back with the instance, see the MODULARIZE docs in src/settings.js') } });
      }
    

      if (!Object.getOwnPropertyDescriptor(Module['ready'], '_Z3_tactic_or_else')) {
        Object.defineProperty(Module['ready'], '_Z3_tactic_or_else', { configurable: true, get: function() { abort('You are getting _Z3_tactic_or_else on the Promise object, instead of the instance. Use .then() to get called back with the instance, see the MODULARIZE docs in src/settings.js') } });
        Object.defineProperty(Module['ready'], '_Z3_tactic_or_else', { configurable: true, set: function() { abort('You are setting _Z3_tactic_or_else on the Promise object, instead of the instance. Use .then() to get called back with the instance, see the MODULARIZE docs in src/settings.js') } });
      }
    

      if (!Object.getOwnPropertyDescriptor(Module['ready'], '_Z3_tactic_par_or')) {
        Object.defineProperty(Module['ready'], '_Z3_tactic_par_or', { configurable: true, get: function() { abort('You are getting _Z3_tactic_par_or on the Promise object, instead of the instance. Use .then() to get called back with the instance, see the MODULARIZE docs in src/settings.js') } });
        Object.defineProperty(Module['ready'], '_Z3_tactic_par_or', { configurable: true, set: function() { abort('You are setting _Z3_tactic_par_or on the Promise object, instead of the instance. Use .then() to get called back with the instance, see the MODULARIZE docs in src/settings.js') } });
      }
    

      if (!Object.getOwnPropertyDescriptor(Module['ready'], '_Z3_tactic_par_and_then')) {
        Object.defineProperty(Module['ready'], '_Z3_tactic_par_and_then', { configurable: true, get: function() { abort('You are getting _Z3_tactic_par_and_then on the Promise object, instead of the instance. Use .then() to get called back with the instance, see the MODULARIZE docs in src/settings.js') } });
        Object.defineProperty(Module['ready'], '_Z3_tactic_par_and_then', { configurable: true, set: function() { abort('You are setting _Z3_tactic_par_and_then on the Promise object, instead of the instance. Use .then() to get called back with the instance, see the MODULARIZE docs in src/settings.js') } });
      }
    

      if (!Object.getOwnPropertyDescriptor(Module['ready'], '_Z3_tactic_try_for')) {
        Object.defineProperty(Module['ready'], '_Z3_tactic_try_for', { configurable: true, get: function() { abort('You are getting _Z3_tactic_try_for on the Promise object, instead of the instance. Use .then() to get called back with the instance, see the MODULARIZE docs in src/settings.js') } });
        Object.defineProperty(Module['ready'], '_Z3_tactic_try_for', { configurable: true, set: function() { abort('You are setting _Z3_tactic_try_for on the Promise object, instead of the instance. Use .then() to get called back with the instance, see the MODULARIZE docs in src/settings.js') } });
      }
    

      if (!Object.getOwnPropertyDescriptor(Module['ready'], '_Z3_tactic_when')) {
        Object.defineProperty(Module['ready'], '_Z3_tactic_when', { configurable: true, get: function() { abort('You are getting _Z3_tactic_when on the Promise object, instead of the instance. Use .then() to get called back with the instance, see the MODULARIZE docs in src/settings.js') } });
        Object.defineProperty(Module['ready'], '_Z3_tactic_when', { configurable: true, set: function() { abort('You are setting _Z3_tactic_when on the Promise object, instead of the instance. Use .then() to get called back with the instance, see the MODULARIZE docs in src/settings.js') } });
      }
    

      if (!Object.getOwnPropertyDescriptor(Module['ready'], '_Z3_tactic_cond')) {
        Object.defineProperty(Module['ready'], '_Z3_tactic_cond', { configurable: true, get: function() { abort('You are getting _Z3_tactic_cond on the Promise object, instead of the instance. Use .then() to get called back with the instance, see the MODULARIZE docs in src/settings.js') } });
        Object.defineProperty(Module['ready'], '_Z3_tactic_cond', { configurable: true, set: function() { abort('You are setting _Z3_tactic_cond on the Promise object, instead of the instance. Use .then() to get called back with the instance, see the MODULARIZE docs in src/settings.js') } });
      }
    

      if (!Object.getOwnPropertyDescriptor(Module['ready'], '_Z3_tactic_repeat')) {
        Object.defineProperty(Module['ready'], '_Z3_tactic_repeat', { configurable: true, get: function() { abort('You are getting _Z3_tactic_repeat on the Promise object, instead of the instance. Use .then() to get called back with the instance, see the MODULARIZE docs in src/settings.js') } });
        Object.defineProperty(Module['ready'], '_Z3_tactic_repeat', { configurable: true, set: function() { abort('You are setting _Z3_tactic_repeat on the Promise object, instead of the instance. Use .then() to get called back with the instance, see the MODULARIZE docs in src/settings.js') } });
      }
    

      if (!Object.getOwnPropertyDescriptor(Module['ready'], '_Z3_tactic_skip')) {
        Object.defineProperty(Module['ready'], '_Z3_tactic_skip', { configurable: true, get: function() { abort('You are getting _Z3_tactic_skip on the Promise object, instead of the instance. Use .then() to get called back with the instance, see the MODULARIZE docs in src/settings.js') } });
        Object.defineProperty(Module['ready'], '_Z3_tactic_skip', { configurable: true, set: function() { abort('You are setting _Z3_tactic_skip on the Promise object, instead of the instance. Use .then() to get called back with the instance, see the MODULARIZE docs in src/settings.js') } });
      }
    

      if (!Object.getOwnPropertyDescriptor(Module['ready'], '_Z3_tactic_fail')) {
        Object.defineProperty(Module['ready'], '_Z3_tactic_fail', { configurable: true, get: function() { abort('You are getting _Z3_tactic_fail on the Promise object, instead of the instance. Use .then() to get called back with the instance, see the MODULARIZE docs in src/settings.js') } });
        Object.defineProperty(Module['ready'], '_Z3_tactic_fail', { configurable: true, set: function() { abort('You are setting _Z3_tactic_fail on the Promise object, instead of the instance. Use .then() to get called back with the instance, see the MODULARIZE docs in src/settings.js') } });
      }
    

      if (!Object.getOwnPropertyDescriptor(Module['ready'], '_Z3_tactic_fail_if')) {
        Object.defineProperty(Module['ready'], '_Z3_tactic_fail_if', { configurable: true, get: function() { abort('You are getting _Z3_tactic_fail_if on the Promise object, instead of the instance. Use .then() to get called back with the instance, see the MODULARIZE docs in src/settings.js') } });
        Object.defineProperty(Module['ready'], '_Z3_tactic_fail_if', { configurable: true, set: function() { abort('You are setting _Z3_tactic_fail_if on the Promise object, instead of the instance. Use .then() to get called back with the instance, see the MODULARIZE docs in src/settings.js') } });
      }
    

      if (!Object.getOwnPropertyDescriptor(Module['ready'], '_Z3_tactic_fail_if_not_decided')) {
        Object.defineProperty(Module['ready'], '_Z3_tactic_fail_if_not_decided', { configurable: true, get: function() { abort('You are getting _Z3_tactic_fail_if_not_decided on the Promise object, instead of the instance. Use .then() to get called back with the instance, see the MODULARIZE docs in src/settings.js') } });
        Object.defineProperty(Module['ready'], '_Z3_tactic_fail_if_not_decided', { configurable: true, set: function() { abort('You are setting _Z3_tactic_fail_if_not_decided on the Promise object, instead of the instance. Use .then() to get called back with the instance, see the MODULARIZE docs in src/settings.js') } });
      }
    

      if (!Object.getOwnPropertyDescriptor(Module['ready'], '_Z3_tactic_using_params')) {
        Object.defineProperty(Module['ready'], '_Z3_tactic_using_params', { configurable: true, get: function() { abort('You are getting _Z3_tactic_using_params on the Promise object, instead of the instance. Use .then() to get called back with the instance, see the MODULARIZE docs in src/settings.js') } });
        Object.defineProperty(Module['ready'], '_Z3_tactic_using_params', { configurable: true, set: function() { abort('You are setting _Z3_tactic_using_params on the Promise object, instead of the instance. Use .then() to get called back with the instance, see the MODULARIZE docs in src/settings.js') } });
      }
    

      if (!Object.getOwnPropertyDescriptor(Module['ready'], '_Z3_probe_const')) {
        Object.defineProperty(Module['ready'], '_Z3_probe_const', { configurable: true, get: function() { abort('You are getting _Z3_probe_const on the Promise object, instead of the instance. Use .then() to get called back with the instance, see the MODULARIZE docs in src/settings.js') } });
        Object.defineProperty(Module['ready'], '_Z3_probe_const', { configurable: true, set: function() { abort('You are setting _Z3_probe_const on the Promise object, instead of the instance. Use .then() to get called back with the instance, see the MODULARIZE docs in src/settings.js') } });
      }
    

      if (!Object.getOwnPropertyDescriptor(Module['ready'], '_Z3_probe_lt')) {
        Object.defineProperty(Module['ready'], '_Z3_probe_lt', { configurable: true, get: function() { abort('You are getting _Z3_probe_lt on the Promise object, instead of the instance. Use .then() to get called back with the instance, see the MODULARIZE docs in src/settings.js') } });
        Object.defineProperty(Module['ready'], '_Z3_probe_lt', { configurable: true, set: function() { abort('You are setting _Z3_probe_lt on the Promise object, instead of the instance. Use .then() to get called back with the instance, see the MODULARIZE docs in src/settings.js') } });
      }
    

      if (!Object.getOwnPropertyDescriptor(Module['ready'], '_Z3_probe_gt')) {
        Object.defineProperty(Module['ready'], '_Z3_probe_gt', { configurable: true, get: function() { abort('You are getting _Z3_probe_gt on the Promise object, instead of the instance. Use .then() to get called back with the instance, see the MODULARIZE docs in src/settings.js') } });
        Object.defineProperty(Module['ready'], '_Z3_probe_gt', { configurable: true, set: function() { abort('You are setting _Z3_probe_gt on the Promise object, instead of the instance. Use .then() to get called back with the instance, see the MODULARIZE docs in src/settings.js') } });
      }
    

      if (!Object.getOwnPropertyDescriptor(Module['ready'], '_Z3_probe_le')) {
        Object.defineProperty(Module['ready'], '_Z3_probe_le', { configurable: true, get: function() { abort('You are getting _Z3_probe_le on the Promise object, instead of the instance. Use .then() to get called back with the instance, see the MODULARIZE docs in src/settings.js') } });
        Object.defineProperty(Module['ready'], '_Z3_probe_le', { configurable: true, set: function() { abort('You are setting _Z3_probe_le on the Promise object, instead of the instance. Use .then() to get called back with the instance, see the MODULARIZE docs in src/settings.js') } });
      }
    

      if (!Object.getOwnPropertyDescriptor(Module['ready'], '_Z3_probe_ge')) {
        Object.defineProperty(Module['ready'], '_Z3_probe_ge', { configurable: true, get: function() { abort('You are getting _Z3_probe_ge on the Promise object, instead of the instance. Use .then() to get called back with the instance, see the MODULARIZE docs in src/settings.js') } });
        Object.defineProperty(Module['ready'], '_Z3_probe_ge', { configurable: true, set: function() { abort('You are setting _Z3_probe_ge on the Promise object, instead of the instance. Use .then() to get called back with the instance, see the MODULARIZE docs in src/settings.js') } });
      }
    

      if (!Object.getOwnPropertyDescriptor(Module['ready'], '_Z3_probe_eq')) {
        Object.defineProperty(Module['ready'], '_Z3_probe_eq', { configurable: true, get: function() { abort('You are getting _Z3_probe_eq on the Promise object, instead of the instance. Use .then() to get called back with the instance, see the MODULARIZE docs in src/settings.js') } });
        Object.defineProperty(Module['ready'], '_Z3_probe_eq', { configurable: true, set: function() { abort('You are setting _Z3_probe_eq on the Promise object, instead of the instance. Use .then() to get called back with the instance, see the MODULARIZE docs in src/settings.js') } });
      }
    

      if (!Object.getOwnPropertyDescriptor(Module['ready'], '_Z3_probe_and')) {
        Object.defineProperty(Module['ready'], '_Z3_probe_and', { configurable: true, get: function() { abort('You are getting _Z3_probe_and on the Promise object, instead of the instance. Use .then() to get called back with the instance, see the MODULARIZE docs in src/settings.js') } });
        Object.defineProperty(Module['ready'], '_Z3_probe_and', { configurable: true, set: function() { abort('You are setting _Z3_probe_and on the Promise object, instead of the instance. Use .then() to get called back with the instance, see the MODULARIZE docs in src/settings.js') } });
      }
    

      if (!Object.getOwnPropertyDescriptor(Module['ready'], '_Z3_probe_or')) {
        Object.defineProperty(Module['ready'], '_Z3_probe_or', { configurable: true, get: function() { abort('You are getting _Z3_probe_or on the Promise object, instead of the instance. Use .then() to get called back with the instance, see the MODULARIZE docs in src/settings.js') } });
        Object.defineProperty(Module['ready'], '_Z3_probe_or', { configurable: true, set: function() { abort('You are setting _Z3_probe_or on the Promise object, instead of the instance. Use .then() to get called back with the instance, see the MODULARIZE docs in src/settings.js') } });
      }
    

      if (!Object.getOwnPropertyDescriptor(Module['ready'], '_Z3_probe_not')) {
        Object.defineProperty(Module['ready'], '_Z3_probe_not', { configurable: true, get: function() { abort('You are getting _Z3_probe_not on the Promise object, instead of the instance. Use .then() to get called back with the instance, see the MODULARIZE docs in src/settings.js') } });
        Object.defineProperty(Module['ready'], '_Z3_probe_not', { configurable: true, set: function() { abort('You are setting _Z3_probe_not on the Promise object, instead of the instance. Use .then() to get called back with the instance, see the MODULARIZE docs in src/settings.js') } });
      }
    

      if (!Object.getOwnPropertyDescriptor(Module['ready'], '_Z3_get_num_tactics')) {
        Object.defineProperty(Module['ready'], '_Z3_get_num_tactics', { configurable: true, get: function() { abort('You are getting _Z3_get_num_tactics on the Promise object, instead of the instance. Use .then() to get called back with the instance, see the MODULARIZE docs in src/settings.js') } });
        Object.defineProperty(Module['ready'], '_Z3_get_num_tactics', { configurable: true, set: function() { abort('You are setting _Z3_get_num_tactics on the Promise object, instead of the instance. Use .then() to get called back with the instance, see the MODULARIZE docs in src/settings.js') } });
      }
    

      if (!Object.getOwnPropertyDescriptor(Module['ready'], '_Z3_get_tactic_name')) {
        Object.defineProperty(Module['ready'], '_Z3_get_tactic_name', { configurable: true, get: function() { abort('You are getting _Z3_get_tactic_name on the Promise object, instead of the instance. Use .then() to get called back with the instance, see the MODULARIZE docs in src/settings.js') } });
        Object.defineProperty(Module['ready'], '_Z3_get_tactic_name', { configurable: true, set: function() { abort('You are setting _Z3_get_tactic_name on the Promise object, instead of the instance. Use .then() to get called back with the instance, see the MODULARIZE docs in src/settings.js') } });
      }
    

      if (!Object.getOwnPropertyDescriptor(Module['ready'], '_Z3_get_num_probes')) {
        Object.defineProperty(Module['ready'], '_Z3_get_num_probes', { configurable: true, get: function() { abort('You are getting _Z3_get_num_probes on the Promise object, instead of the instance. Use .then() to get called back with the instance, see the MODULARIZE docs in src/settings.js') } });
        Object.defineProperty(Module['ready'], '_Z3_get_num_probes', { configurable: true, set: function() { abort('You are setting _Z3_get_num_probes on the Promise object, instead of the instance. Use .then() to get called back with the instance, see the MODULARIZE docs in src/settings.js') } });
      }
    

      if (!Object.getOwnPropertyDescriptor(Module['ready'], '_Z3_get_probe_name')) {
        Object.defineProperty(Module['ready'], '_Z3_get_probe_name', { configurable: true, get: function() { abort('You are getting _Z3_get_probe_name on the Promise object, instead of the instance. Use .then() to get called back with the instance, see the MODULARIZE docs in src/settings.js') } });
        Object.defineProperty(Module['ready'], '_Z3_get_probe_name', { configurable: true, set: function() { abort('You are setting _Z3_get_probe_name on the Promise object, instead of the instance. Use .then() to get called back with the instance, see the MODULARIZE docs in src/settings.js') } });
      }
    

      if (!Object.getOwnPropertyDescriptor(Module['ready'], '_Z3_tactic_get_help')) {
        Object.defineProperty(Module['ready'], '_Z3_tactic_get_help', { configurable: true, get: function() { abort('You are getting _Z3_tactic_get_help on the Promise object, instead of the instance. Use .then() to get called back with the instance, see the MODULARIZE docs in src/settings.js') } });
        Object.defineProperty(Module['ready'], '_Z3_tactic_get_help', { configurable: true, set: function() { abort('You are setting _Z3_tactic_get_help on the Promise object, instead of the instance. Use .then() to get called back with the instance, see the MODULARIZE docs in src/settings.js') } });
      }
    

      if (!Object.getOwnPropertyDescriptor(Module['ready'], '_Z3_tactic_get_param_descrs')) {
        Object.defineProperty(Module['ready'], '_Z3_tactic_get_param_descrs', { configurable: true, get: function() { abort('You are getting _Z3_tactic_get_param_descrs on the Promise object, instead of the instance. Use .then() to get called back with the instance, see the MODULARIZE docs in src/settings.js') } });
        Object.defineProperty(Module['ready'], '_Z3_tactic_get_param_descrs', { configurable: true, set: function() { abort('You are setting _Z3_tactic_get_param_descrs on the Promise object, instead of the instance. Use .then() to get called back with the instance, see the MODULARIZE docs in src/settings.js') } });
      }
    

      if (!Object.getOwnPropertyDescriptor(Module['ready'], '_Z3_tactic_get_descr')) {
        Object.defineProperty(Module['ready'], '_Z3_tactic_get_descr', { configurable: true, get: function() { abort('You are getting _Z3_tactic_get_descr on the Promise object, instead of the instance. Use .then() to get called back with the instance, see the MODULARIZE docs in src/settings.js') } });
        Object.defineProperty(Module['ready'], '_Z3_tactic_get_descr', { configurable: true, set: function() { abort('You are setting _Z3_tactic_get_descr on the Promise object, instead of the instance. Use .then() to get called back with the instance, see the MODULARIZE docs in src/settings.js') } });
      }
    

      if (!Object.getOwnPropertyDescriptor(Module['ready'], '_Z3_probe_get_descr')) {
        Object.defineProperty(Module['ready'], '_Z3_probe_get_descr', { configurable: true, get: function() { abort('You are getting _Z3_probe_get_descr on the Promise object, instead of the instance. Use .then() to get called back with the instance, see the MODULARIZE docs in src/settings.js') } });
        Object.defineProperty(Module['ready'], '_Z3_probe_get_descr', { configurable: true, set: function() { abort('You are setting _Z3_probe_get_descr on the Promise object, instead of the instance. Use .then() to get called back with the instance, see the MODULARIZE docs in src/settings.js') } });
      }
    

      if (!Object.getOwnPropertyDescriptor(Module['ready'], '_Z3_probe_apply')) {
        Object.defineProperty(Module['ready'], '_Z3_probe_apply', { configurable: true, get: function() { abort('You are getting _Z3_probe_apply on the Promise object, instead of the instance. Use .then() to get called back with the instance, see the MODULARIZE docs in src/settings.js') } });
        Object.defineProperty(Module['ready'], '_Z3_probe_apply', { configurable: true, set: function() { abort('You are setting _Z3_probe_apply on the Promise object, instead of the instance. Use .then() to get called back with the instance, see the MODULARIZE docs in src/settings.js') } });
      }
    

      if (!Object.getOwnPropertyDescriptor(Module['ready'], '_Z3_tactic_apply')) {
        Object.defineProperty(Module['ready'], '_Z3_tactic_apply', { configurable: true, get: function() { abort('You are getting _Z3_tactic_apply on the Promise object, instead of the instance. Use .then() to get called back with the instance, see the MODULARIZE docs in src/settings.js') } });
        Object.defineProperty(Module['ready'], '_Z3_tactic_apply', { configurable: true, set: function() { abort('You are setting _Z3_tactic_apply on the Promise object, instead of the instance. Use .then() to get called back with the instance, see the MODULARIZE docs in src/settings.js') } });
      }
    

      if (!Object.getOwnPropertyDescriptor(Module['ready'], '_Z3_tactic_apply_ex')) {
        Object.defineProperty(Module['ready'], '_Z3_tactic_apply_ex', { configurable: true, get: function() { abort('You are getting _Z3_tactic_apply_ex on the Promise object, instead of the instance. Use .then() to get called back with the instance, see the MODULARIZE docs in src/settings.js') } });
        Object.defineProperty(Module['ready'], '_Z3_tactic_apply_ex', { configurable: true, set: function() { abort('You are setting _Z3_tactic_apply_ex on the Promise object, instead of the instance. Use .then() to get called back with the instance, see the MODULARIZE docs in src/settings.js') } });
      }
    

      if (!Object.getOwnPropertyDescriptor(Module['ready'], '_Z3_apply_result_inc_ref')) {
        Object.defineProperty(Module['ready'], '_Z3_apply_result_inc_ref', { configurable: true, get: function() { abort('You are getting _Z3_apply_result_inc_ref on the Promise object, instead of the instance. Use .then() to get called back with the instance, see the MODULARIZE docs in src/settings.js') } });
        Object.defineProperty(Module['ready'], '_Z3_apply_result_inc_ref', { configurable: true, set: function() { abort('You are setting _Z3_apply_result_inc_ref on the Promise object, instead of the instance. Use .then() to get called back with the instance, see the MODULARIZE docs in src/settings.js') } });
      }
    

      if (!Object.getOwnPropertyDescriptor(Module['ready'], '_Z3_apply_result_dec_ref')) {
        Object.defineProperty(Module['ready'], '_Z3_apply_result_dec_ref', { configurable: true, get: function() { abort('You are getting _Z3_apply_result_dec_ref on the Promise object, instead of the instance. Use .then() to get called back with the instance, see the MODULARIZE docs in src/settings.js') } });
        Object.defineProperty(Module['ready'], '_Z3_apply_result_dec_ref', { configurable: true, set: function() { abort('You are setting _Z3_apply_result_dec_ref on the Promise object, instead of the instance. Use .then() to get called back with the instance, see the MODULARIZE docs in src/settings.js') } });
      }
    

      if (!Object.getOwnPropertyDescriptor(Module['ready'], '_Z3_apply_result_to_string')) {
        Object.defineProperty(Module['ready'], '_Z3_apply_result_to_string', { configurable: true, get: function() { abort('You are getting _Z3_apply_result_to_string on the Promise object, instead of the instance. Use .then() to get called back with the instance, see the MODULARIZE docs in src/settings.js') } });
        Object.defineProperty(Module['ready'], '_Z3_apply_result_to_string', { configurable: true, set: function() { abort('You are setting _Z3_apply_result_to_string on the Promise object, instead of the instance. Use .then() to get called back with the instance, see the MODULARIZE docs in src/settings.js') } });
      }
    

      if (!Object.getOwnPropertyDescriptor(Module['ready'], '_Z3_apply_result_get_num_subgoals')) {
        Object.defineProperty(Module['ready'], '_Z3_apply_result_get_num_subgoals', { configurable: true, get: function() { abort('You are getting _Z3_apply_result_get_num_subgoals on the Promise object, instead of the instance. Use .then() to get called back with the instance, see the MODULARIZE docs in src/settings.js') } });
        Object.defineProperty(Module['ready'], '_Z3_apply_result_get_num_subgoals', { configurable: true, set: function() { abort('You are setting _Z3_apply_result_get_num_subgoals on the Promise object, instead of the instance. Use .then() to get called back with the instance, see the MODULARIZE docs in src/settings.js') } });
      }
    

      if (!Object.getOwnPropertyDescriptor(Module['ready'], '_Z3_apply_result_get_subgoal')) {
        Object.defineProperty(Module['ready'], '_Z3_apply_result_get_subgoal', { configurable: true, get: function() { abort('You are getting _Z3_apply_result_get_subgoal on the Promise object, instead of the instance. Use .then() to get called back with the instance, see the MODULARIZE docs in src/settings.js') } });
        Object.defineProperty(Module['ready'], '_Z3_apply_result_get_subgoal', { configurable: true, set: function() { abort('You are setting _Z3_apply_result_get_subgoal on the Promise object, instead of the instance. Use .then() to get called back with the instance, see the MODULARIZE docs in src/settings.js') } });
      }
    

      if (!Object.getOwnPropertyDescriptor(Module['ready'], '_Z3_mk_solver')) {
        Object.defineProperty(Module['ready'], '_Z3_mk_solver', { configurable: true, get: function() { abort('You are getting _Z3_mk_solver on the Promise object, instead of the instance. Use .then() to get called back with the instance, see the MODULARIZE docs in src/settings.js') } });
        Object.defineProperty(Module['ready'], '_Z3_mk_solver', { configurable: true, set: function() { abort('You are setting _Z3_mk_solver on the Promise object, instead of the instance. Use .then() to get called back with the instance, see the MODULARIZE docs in src/settings.js') } });
      }
    

      if (!Object.getOwnPropertyDescriptor(Module['ready'], '_Z3_mk_simple_solver')) {
        Object.defineProperty(Module['ready'], '_Z3_mk_simple_solver', { configurable: true, get: function() { abort('You are getting _Z3_mk_simple_solver on the Promise object, instead of the instance. Use .then() to get called back with the instance, see the MODULARIZE docs in src/settings.js') } });
        Object.defineProperty(Module['ready'], '_Z3_mk_simple_solver', { configurable: true, set: function() { abort('You are setting _Z3_mk_simple_solver on the Promise object, instead of the instance. Use .then() to get called back with the instance, see the MODULARIZE docs in src/settings.js') } });
      }
    

      if (!Object.getOwnPropertyDescriptor(Module['ready'], '_Z3_mk_solver_for_logic')) {
        Object.defineProperty(Module['ready'], '_Z3_mk_solver_for_logic', { configurable: true, get: function() { abort('You are getting _Z3_mk_solver_for_logic on the Promise object, instead of the instance. Use .then() to get called back with the instance, see the MODULARIZE docs in src/settings.js') } });
        Object.defineProperty(Module['ready'], '_Z3_mk_solver_for_logic', { configurable: true, set: function() { abort('You are setting _Z3_mk_solver_for_logic on the Promise object, instead of the instance. Use .then() to get called back with the instance, see the MODULARIZE docs in src/settings.js') } });
      }
    

      if (!Object.getOwnPropertyDescriptor(Module['ready'], '_Z3_mk_solver_from_tactic')) {
        Object.defineProperty(Module['ready'], '_Z3_mk_solver_from_tactic', { configurable: true, get: function() { abort('You are getting _Z3_mk_solver_from_tactic on the Promise object, instead of the instance. Use .then() to get called back with the instance, see the MODULARIZE docs in src/settings.js') } });
        Object.defineProperty(Module['ready'], '_Z3_mk_solver_from_tactic', { configurable: true, set: function() { abort('You are setting _Z3_mk_solver_from_tactic on the Promise object, instead of the instance. Use .then() to get called back with the instance, see the MODULARIZE docs in src/settings.js') } });
      }
    

      if (!Object.getOwnPropertyDescriptor(Module['ready'], '_Z3_solver_translate')) {
        Object.defineProperty(Module['ready'], '_Z3_solver_translate', { configurable: true, get: function() { abort('You are getting _Z3_solver_translate on the Promise object, instead of the instance. Use .then() to get called back with the instance, see the MODULARIZE docs in src/settings.js') } });
        Object.defineProperty(Module['ready'], '_Z3_solver_translate', { configurable: true, set: function() { abort('You are setting _Z3_solver_translate on the Promise object, instead of the instance. Use .then() to get called back with the instance, see the MODULARIZE docs in src/settings.js') } });
      }
    

      if (!Object.getOwnPropertyDescriptor(Module['ready'], '_Z3_solver_import_model_converter')) {
        Object.defineProperty(Module['ready'], '_Z3_solver_import_model_converter', { configurable: true, get: function() { abort('You are getting _Z3_solver_import_model_converter on the Promise object, instead of the instance. Use .then() to get called back with the instance, see the MODULARIZE docs in src/settings.js') } });
        Object.defineProperty(Module['ready'], '_Z3_solver_import_model_converter', { configurable: true, set: function() { abort('You are setting _Z3_solver_import_model_converter on the Promise object, instead of the instance. Use .then() to get called back with the instance, see the MODULARIZE docs in src/settings.js') } });
      }
    

      if (!Object.getOwnPropertyDescriptor(Module['ready'], '_Z3_solver_get_help')) {
        Object.defineProperty(Module['ready'], '_Z3_solver_get_help', { configurable: true, get: function() { abort('You are getting _Z3_solver_get_help on the Promise object, instead of the instance. Use .then() to get called back with the instance, see the MODULARIZE docs in src/settings.js') } });
        Object.defineProperty(Module['ready'], '_Z3_solver_get_help', { configurable: true, set: function() { abort('You are setting _Z3_solver_get_help on the Promise object, instead of the instance. Use .then() to get called back with the instance, see the MODULARIZE docs in src/settings.js') } });
      }
    

      if (!Object.getOwnPropertyDescriptor(Module['ready'], '_Z3_solver_get_param_descrs')) {
        Object.defineProperty(Module['ready'], '_Z3_solver_get_param_descrs', { configurable: true, get: function() { abort('You are getting _Z3_solver_get_param_descrs on the Promise object, instead of the instance. Use .then() to get called back with the instance, see the MODULARIZE docs in src/settings.js') } });
        Object.defineProperty(Module['ready'], '_Z3_solver_get_param_descrs', { configurable: true, set: function() { abort('You are setting _Z3_solver_get_param_descrs on the Promise object, instead of the instance. Use .then() to get called back with the instance, see the MODULARIZE docs in src/settings.js') } });
      }
    

      if (!Object.getOwnPropertyDescriptor(Module['ready'], '_Z3_solver_set_params')) {
        Object.defineProperty(Module['ready'], '_Z3_solver_set_params', { configurable: true, get: function() { abort('You are getting _Z3_solver_set_params on the Promise object, instead of the instance. Use .then() to get called back with the instance, see the MODULARIZE docs in src/settings.js') } });
        Object.defineProperty(Module['ready'], '_Z3_solver_set_params', { configurable: true, set: function() { abort('You are setting _Z3_solver_set_params on the Promise object, instead of the instance. Use .then() to get called back with the instance, see the MODULARIZE docs in src/settings.js') } });
      }
    

      if (!Object.getOwnPropertyDescriptor(Module['ready'], '_Z3_solver_inc_ref')) {
        Object.defineProperty(Module['ready'], '_Z3_solver_inc_ref', { configurable: true, get: function() { abort('You are getting _Z3_solver_inc_ref on the Promise object, instead of the instance. Use .then() to get called back with the instance, see the MODULARIZE docs in src/settings.js') } });
        Object.defineProperty(Module['ready'], '_Z3_solver_inc_ref', { configurable: true, set: function() { abort('You are setting _Z3_solver_inc_ref on the Promise object, instead of the instance. Use .then() to get called back with the instance, see the MODULARIZE docs in src/settings.js') } });
      }
    

      if (!Object.getOwnPropertyDescriptor(Module['ready'], '_Z3_solver_dec_ref')) {
        Object.defineProperty(Module['ready'], '_Z3_solver_dec_ref', { configurable: true, get: function() { abort('You are getting _Z3_solver_dec_ref on the Promise object, instead of the instance. Use .then() to get called back with the instance, see the MODULARIZE docs in src/settings.js') } });
        Object.defineProperty(Module['ready'], '_Z3_solver_dec_ref', { configurable: true, set: function() { abort('You are setting _Z3_solver_dec_ref on the Promise object, instead of the instance. Use .then() to get called back with the instance, see the MODULARIZE docs in src/settings.js') } });
      }
    

      if (!Object.getOwnPropertyDescriptor(Module['ready'], '_Z3_solver_interrupt')) {
        Object.defineProperty(Module['ready'], '_Z3_solver_interrupt', { configurable: true, get: function() { abort('You are getting _Z3_solver_interrupt on the Promise object, instead of the instance. Use .then() to get called back with the instance, see the MODULARIZE docs in src/settings.js') } });
        Object.defineProperty(Module['ready'], '_Z3_solver_interrupt', { configurable: true, set: function() { abort('You are setting _Z3_solver_interrupt on the Promise object, instead of the instance. Use .then() to get called back with the instance, see the MODULARIZE docs in src/settings.js') } });
      }
    

      if (!Object.getOwnPropertyDescriptor(Module['ready'], '_Z3_solver_push')) {
        Object.defineProperty(Module['ready'], '_Z3_solver_push', { configurable: true, get: function() { abort('You are getting _Z3_solver_push on the Promise object, instead of the instance. Use .then() to get called back with the instance, see the MODULARIZE docs in src/settings.js') } });
        Object.defineProperty(Module['ready'], '_Z3_solver_push', { configurable: true, set: function() { abort('You are setting _Z3_solver_push on the Promise object, instead of the instance. Use .then() to get called back with the instance, see the MODULARIZE docs in src/settings.js') } });
      }
    

      if (!Object.getOwnPropertyDescriptor(Module['ready'], '_Z3_solver_pop')) {
        Object.defineProperty(Module['ready'], '_Z3_solver_pop', { configurable: true, get: function() { abort('You are getting _Z3_solver_pop on the Promise object, instead of the instance. Use .then() to get called back with the instance, see the MODULARIZE docs in src/settings.js') } });
        Object.defineProperty(Module['ready'], '_Z3_solver_pop', { configurable: true, set: function() { abort('You are setting _Z3_solver_pop on the Promise object, instead of the instance. Use .then() to get called back with the instance, see the MODULARIZE docs in src/settings.js') } });
      }
    

      if (!Object.getOwnPropertyDescriptor(Module['ready'], '_Z3_solver_reset')) {
        Object.defineProperty(Module['ready'], '_Z3_solver_reset', { configurable: true, get: function() { abort('You are getting _Z3_solver_reset on the Promise object, instead of the instance. Use .then() to get called back with the instance, see the MODULARIZE docs in src/settings.js') } });
        Object.defineProperty(Module['ready'], '_Z3_solver_reset', { configurable: true, set: function() { abort('You are setting _Z3_solver_reset on the Promise object, instead of the instance. Use .then() to get called back with the instance, see the MODULARIZE docs in src/settings.js') } });
      }
    

      if (!Object.getOwnPropertyDescriptor(Module['ready'], '_Z3_solver_get_num_scopes')) {
        Object.defineProperty(Module['ready'], '_Z3_solver_get_num_scopes', { configurable: true, get: function() { abort('You are getting _Z3_solver_get_num_scopes on the Promise object, instead of the instance. Use .then() to get called back with the instance, see the MODULARIZE docs in src/settings.js') } });
        Object.defineProperty(Module['ready'], '_Z3_solver_get_num_scopes', { configurable: true, set: function() { abort('You are setting _Z3_solver_get_num_scopes on the Promise object, instead of the instance. Use .then() to get called back with the instance, see the MODULARIZE docs in src/settings.js') } });
      }
    

      if (!Object.getOwnPropertyDescriptor(Module['ready'], '_Z3_solver_assert')) {
        Object.defineProperty(Module['ready'], '_Z3_solver_assert', { configurable: true, get: function() { abort('You are getting _Z3_solver_assert on the Promise object, instead of the instance. Use .then() to get called back with the instance, see the MODULARIZE docs in src/settings.js') } });
        Object.defineProperty(Module['ready'], '_Z3_solver_assert', { configurable: true, set: function() { abort('You are setting _Z3_solver_assert on the Promise object, instead of the instance. Use .then() to get called back with the instance, see the MODULARIZE docs in src/settings.js') } });
      }
    

      if (!Object.getOwnPropertyDescriptor(Module['ready'], '_Z3_solver_assert_and_track')) {
        Object.defineProperty(Module['ready'], '_Z3_solver_assert_and_track', { configurable: true, get: function() { abort('You are getting _Z3_solver_assert_and_track on the Promise object, instead of the instance. Use .then() to get called back with the instance, see the MODULARIZE docs in src/settings.js') } });
        Object.defineProperty(Module['ready'], '_Z3_solver_assert_and_track', { configurable: true, set: function() { abort('You are setting _Z3_solver_assert_and_track on the Promise object, instead of the instance. Use .then() to get called back with the instance, see the MODULARIZE docs in src/settings.js') } });
      }
    

      if (!Object.getOwnPropertyDescriptor(Module['ready'], '_Z3_solver_from_file')) {
        Object.defineProperty(Module['ready'], '_Z3_solver_from_file', { configurable: true, get: function() { abort('You are getting _Z3_solver_from_file on the Promise object, instead of the instance. Use .then() to get called back with the instance, see the MODULARIZE docs in src/settings.js') } });
        Object.defineProperty(Module['ready'], '_Z3_solver_from_file', { configurable: true, set: function() { abort('You are setting _Z3_solver_from_file on the Promise object, instead of the instance. Use .then() to get called back with the instance, see the MODULARIZE docs in src/settings.js') } });
      }
    

      if (!Object.getOwnPropertyDescriptor(Module['ready'], '_Z3_solver_from_string')) {
        Object.defineProperty(Module['ready'], '_Z3_solver_from_string', { configurable: true, get: function() { abort('You are getting _Z3_solver_from_string on the Promise object, instead of the instance. Use .then() to get called back with the instance, see the MODULARIZE docs in src/settings.js') } });
        Object.defineProperty(Module['ready'], '_Z3_solver_from_string', { configurable: true, set: function() { abort('You are setting _Z3_solver_from_string on the Promise object, instead of the instance. Use .then() to get called back with the instance, see the MODULARIZE docs in src/settings.js') } });
      }
    

      if (!Object.getOwnPropertyDescriptor(Module['ready'], '_Z3_solver_get_assertions')) {
        Object.defineProperty(Module['ready'], '_Z3_solver_get_assertions', { configurable: true, get: function() { abort('You are getting _Z3_solver_get_assertions on the Promise object, instead of the instance. Use .then() to get called back with the instance, see the MODULARIZE docs in src/settings.js') } });
        Object.defineProperty(Module['ready'], '_Z3_solver_get_assertions', { configurable: true, set: function() { abort('You are setting _Z3_solver_get_assertions on the Promise object, instead of the instance. Use .then() to get called back with the instance, see the MODULARIZE docs in src/settings.js') } });
      }
    

      if (!Object.getOwnPropertyDescriptor(Module['ready'], '_Z3_solver_get_units')) {
        Object.defineProperty(Module['ready'], '_Z3_solver_get_units', { configurable: true, get: function() { abort('You are getting _Z3_solver_get_units on the Promise object, instead of the instance. Use .then() to get called back with the instance, see the MODULARIZE docs in src/settings.js') } });
        Object.defineProperty(Module['ready'], '_Z3_solver_get_units', { configurable: true, set: function() { abort('You are setting _Z3_solver_get_units on the Promise object, instead of the instance. Use .then() to get called back with the instance, see the MODULARIZE docs in src/settings.js') } });
      }
    

      if (!Object.getOwnPropertyDescriptor(Module['ready'], '_Z3_solver_get_trail')) {
        Object.defineProperty(Module['ready'], '_Z3_solver_get_trail', { configurable: true, get: function() { abort('You are getting _Z3_solver_get_trail on the Promise object, instead of the instance. Use .then() to get called back with the instance, see the MODULARIZE docs in src/settings.js') } });
        Object.defineProperty(Module['ready'], '_Z3_solver_get_trail', { configurable: true, set: function() { abort('You are setting _Z3_solver_get_trail on the Promise object, instead of the instance. Use .then() to get called back with the instance, see the MODULARIZE docs in src/settings.js') } });
      }
    

      if (!Object.getOwnPropertyDescriptor(Module['ready'], '_Z3_solver_get_non_units')) {
        Object.defineProperty(Module['ready'], '_Z3_solver_get_non_units', { configurable: true, get: function() { abort('You are getting _Z3_solver_get_non_units on the Promise object, instead of the instance. Use .then() to get called back with the instance, see the MODULARIZE docs in src/settings.js') } });
        Object.defineProperty(Module['ready'], '_Z3_solver_get_non_units', { configurable: true, set: function() { abort('You are setting _Z3_solver_get_non_units on the Promise object, instead of the instance. Use .then() to get called back with the instance, see the MODULARIZE docs in src/settings.js') } });
      }
    

      if (!Object.getOwnPropertyDescriptor(Module['ready'], '_Z3_solver_get_levels')) {
        Object.defineProperty(Module['ready'], '_Z3_solver_get_levels', { configurable: true, get: function() { abort('You are getting _Z3_solver_get_levels on the Promise object, instead of the instance. Use .then() to get called back with the instance, see the MODULARIZE docs in src/settings.js') } });
        Object.defineProperty(Module['ready'], '_Z3_solver_get_levels', { configurable: true, set: function() { abort('You are setting _Z3_solver_get_levels on the Promise object, instead of the instance. Use .then() to get called back with the instance, see the MODULARIZE docs in src/settings.js') } });
      }
    

      if (!Object.getOwnPropertyDescriptor(Module['ready'], '_Z3_solver_propagate_declare')) {
        Object.defineProperty(Module['ready'], '_Z3_solver_propagate_declare', { configurable: true, get: function() { abort('You are getting _Z3_solver_propagate_declare on the Promise object, instead of the instance. Use .then() to get called back with the instance, see the MODULARIZE docs in src/settings.js') } });
        Object.defineProperty(Module['ready'], '_Z3_solver_propagate_declare', { configurable: true, set: function() { abort('You are setting _Z3_solver_propagate_declare on the Promise object, instead of the instance. Use .then() to get called back with the instance, see the MODULARIZE docs in src/settings.js') } });
      }
    

      if (!Object.getOwnPropertyDescriptor(Module['ready'], '_Z3_solver_propagate_register')) {
        Object.defineProperty(Module['ready'], '_Z3_solver_propagate_register', { configurable: true, get: function() { abort('You are getting _Z3_solver_propagate_register on the Promise object, instead of the instance. Use .then() to get called back with the instance, see the MODULARIZE docs in src/settings.js') } });
        Object.defineProperty(Module['ready'], '_Z3_solver_propagate_register', { configurable: true, set: function() { abort('You are setting _Z3_solver_propagate_register on the Promise object, instead of the instance. Use .then() to get called back with the instance, see the MODULARIZE docs in src/settings.js') } });
      }
    

      if (!Object.getOwnPropertyDescriptor(Module['ready'], '_Z3_solver_propagate_register_cb')) {
        Object.defineProperty(Module['ready'], '_Z3_solver_propagate_register_cb', { configurable: true, get: function() { abort('You are getting _Z3_solver_propagate_register_cb on the Promise object, instead of the instance. Use .then() to get called back with the instance, see the MODULARIZE docs in src/settings.js') } });
        Object.defineProperty(Module['ready'], '_Z3_solver_propagate_register_cb', { configurable: true, set: function() { abort('You are setting _Z3_solver_propagate_register_cb on the Promise object, instead of the instance. Use .then() to get called back with the instance, see the MODULARIZE docs in src/settings.js') } });
      }
    

      if (!Object.getOwnPropertyDescriptor(Module['ready'], '_Z3_solver_propagate_consequence')) {
        Object.defineProperty(Module['ready'], '_Z3_solver_propagate_consequence', { configurable: true, get: function() { abort('You are getting _Z3_solver_propagate_consequence on the Promise object, instead of the instance. Use .then() to get called back with the instance, see the MODULARIZE docs in src/settings.js') } });
        Object.defineProperty(Module['ready'], '_Z3_solver_propagate_consequence', { configurable: true, set: function() { abort('You are setting _Z3_solver_propagate_consequence on the Promise object, instead of the instance. Use .then() to get called back with the instance, see the MODULARIZE docs in src/settings.js') } });
      }
    

      if (!Object.getOwnPropertyDescriptor(Module['ready'], '_Z3_solver_check')) {
        Object.defineProperty(Module['ready'], '_Z3_solver_check', { configurable: true, get: function() { abort('You are getting _Z3_solver_check on the Promise object, instead of the instance. Use .then() to get called back with the instance, see the MODULARIZE docs in src/settings.js') } });
        Object.defineProperty(Module['ready'], '_Z3_solver_check', { configurable: true, set: function() { abort('You are setting _Z3_solver_check on the Promise object, instead of the instance. Use .then() to get called back with the instance, see the MODULARIZE docs in src/settings.js') } });
      }
    

      if (!Object.getOwnPropertyDescriptor(Module['ready'], '_Z3_solver_check_assumptions')) {
        Object.defineProperty(Module['ready'], '_Z3_solver_check_assumptions', { configurable: true, get: function() { abort('You are getting _Z3_solver_check_assumptions on the Promise object, instead of the instance. Use .then() to get called back with the instance, see the MODULARIZE docs in src/settings.js') } });
        Object.defineProperty(Module['ready'], '_Z3_solver_check_assumptions', { configurable: true, set: function() { abort('You are setting _Z3_solver_check_assumptions on the Promise object, instead of the instance. Use .then() to get called back with the instance, see the MODULARIZE docs in src/settings.js') } });
      }
    

      if (!Object.getOwnPropertyDescriptor(Module['ready'], '_Z3_get_implied_equalities')) {
        Object.defineProperty(Module['ready'], '_Z3_get_implied_equalities', { configurable: true, get: function() { abort('You are getting _Z3_get_implied_equalities on the Promise object, instead of the instance. Use .then() to get called back with the instance, see the MODULARIZE docs in src/settings.js') } });
        Object.defineProperty(Module['ready'], '_Z3_get_implied_equalities', { configurable: true, set: function() { abort('You are setting _Z3_get_implied_equalities on the Promise object, instead of the instance. Use .then() to get called back with the instance, see the MODULARIZE docs in src/settings.js') } });
      }
    

      if (!Object.getOwnPropertyDescriptor(Module['ready'], '_Z3_solver_get_consequences')) {
        Object.defineProperty(Module['ready'], '_Z3_solver_get_consequences', { configurable: true, get: function() { abort('You are getting _Z3_solver_get_consequences on the Promise object, instead of the instance. Use .then() to get called back with the instance, see the MODULARIZE docs in src/settings.js') } });
        Object.defineProperty(Module['ready'], '_Z3_solver_get_consequences', { configurable: true, set: function() { abort('You are setting _Z3_solver_get_consequences on the Promise object, instead of the instance. Use .then() to get called back with the instance, see the MODULARIZE docs in src/settings.js') } });
      }
    

      if (!Object.getOwnPropertyDescriptor(Module['ready'], '_Z3_solver_cube')) {
        Object.defineProperty(Module['ready'], '_Z3_solver_cube', { configurable: true, get: function() { abort('You are getting _Z3_solver_cube on the Promise object, instead of the instance. Use .then() to get called back with the instance, see the MODULARIZE docs in src/settings.js') } });
        Object.defineProperty(Module['ready'], '_Z3_solver_cube', { configurable: true, set: function() { abort('You are setting _Z3_solver_cube on the Promise object, instead of the instance. Use .then() to get called back with the instance, see the MODULARIZE docs in src/settings.js') } });
      }
    

      if (!Object.getOwnPropertyDescriptor(Module['ready'], '_Z3_solver_get_model')) {
        Object.defineProperty(Module['ready'], '_Z3_solver_get_model', { configurable: true, get: function() { abort('You are getting _Z3_solver_get_model on the Promise object, instead of the instance. Use .then() to get called back with the instance, see the MODULARIZE docs in src/settings.js') } });
        Object.defineProperty(Module['ready'], '_Z3_solver_get_model', { configurable: true, set: function() { abort('You are setting _Z3_solver_get_model on the Promise object, instead of the instance. Use .then() to get called back with the instance, see the MODULARIZE docs in src/settings.js') } });
      }
    

      if (!Object.getOwnPropertyDescriptor(Module['ready'], '_Z3_solver_get_proof')) {
        Object.defineProperty(Module['ready'], '_Z3_solver_get_proof', { configurable: true, get: function() { abort('You are getting _Z3_solver_get_proof on the Promise object, instead of the instance. Use .then() to get called back with the instance, see the MODULARIZE docs in src/settings.js') } });
        Object.defineProperty(Module['ready'], '_Z3_solver_get_proof', { configurable: true, set: function() { abort('You are setting _Z3_solver_get_proof on the Promise object, instead of the instance. Use .then() to get called back with the instance, see the MODULARIZE docs in src/settings.js') } });
      }
    

      if (!Object.getOwnPropertyDescriptor(Module['ready'], '_Z3_solver_get_unsat_core')) {
        Object.defineProperty(Module['ready'], '_Z3_solver_get_unsat_core', { configurable: true, get: function() { abort('You are getting _Z3_solver_get_unsat_core on the Promise object, instead of the instance. Use .then() to get called back with the instance, see the MODULARIZE docs in src/settings.js') } });
        Object.defineProperty(Module['ready'], '_Z3_solver_get_unsat_core', { configurable: true, set: function() { abort('You are setting _Z3_solver_get_unsat_core on the Promise object, instead of the instance. Use .then() to get called back with the instance, see the MODULARIZE docs in src/settings.js') } });
      }
    

      if (!Object.getOwnPropertyDescriptor(Module['ready'], '_Z3_solver_get_reason_unknown')) {
        Object.defineProperty(Module['ready'], '_Z3_solver_get_reason_unknown', { configurable: true, get: function() { abort('You are getting _Z3_solver_get_reason_unknown on the Promise object, instead of the instance. Use .then() to get called back with the instance, see the MODULARIZE docs in src/settings.js') } });
        Object.defineProperty(Module['ready'], '_Z3_solver_get_reason_unknown', { configurable: true, set: function() { abort('You are setting _Z3_solver_get_reason_unknown on the Promise object, instead of the instance. Use .then() to get called back with the instance, see the MODULARIZE docs in src/settings.js') } });
      }
    

      if (!Object.getOwnPropertyDescriptor(Module['ready'], '_Z3_solver_get_statistics')) {
        Object.defineProperty(Module['ready'], '_Z3_solver_get_statistics', { configurable: true, get: function() { abort('You are getting _Z3_solver_get_statistics on the Promise object, instead of the instance. Use .then() to get called back with the instance, see the MODULARIZE docs in src/settings.js') } });
        Object.defineProperty(Module['ready'], '_Z3_solver_get_statistics', { configurable: true, set: function() { abort('You are setting _Z3_solver_get_statistics on the Promise object, instead of the instance. Use .then() to get called back with the instance, see the MODULARIZE docs in src/settings.js') } });
      }
    

      if (!Object.getOwnPropertyDescriptor(Module['ready'], '_Z3_solver_to_string')) {
        Object.defineProperty(Module['ready'], '_Z3_solver_to_string', { configurable: true, get: function() { abort('You are getting _Z3_solver_to_string on the Promise object, instead of the instance. Use .then() to get called back with the instance, see the MODULARIZE docs in src/settings.js') } });
        Object.defineProperty(Module['ready'], '_Z3_solver_to_string', { configurable: true, set: function() { abort('You are setting _Z3_solver_to_string on the Promise object, instead of the instance. Use .then() to get called back with the instance, see the MODULARIZE docs in src/settings.js') } });
      }
    

      if (!Object.getOwnPropertyDescriptor(Module['ready'], '_Z3_solver_to_dimacs_string')) {
        Object.defineProperty(Module['ready'], '_Z3_solver_to_dimacs_string', { configurable: true, get: function() { abort('You are getting _Z3_solver_to_dimacs_string on the Promise object, instead of the instance. Use .then() to get called back with the instance, see the MODULARIZE docs in src/settings.js') } });
        Object.defineProperty(Module['ready'], '_Z3_solver_to_dimacs_string', { configurable: true, set: function() { abort('You are setting _Z3_solver_to_dimacs_string on the Promise object, instead of the instance. Use .then() to get called back with the instance, see the MODULARIZE docs in src/settings.js') } });
      }
    

      if (!Object.getOwnPropertyDescriptor(Module['ready'], '_Z3_stats_to_string')) {
        Object.defineProperty(Module['ready'], '_Z3_stats_to_string', { configurable: true, get: function() { abort('You are getting _Z3_stats_to_string on the Promise object, instead of the instance. Use .then() to get called back with the instance, see the MODULARIZE docs in src/settings.js') } });
        Object.defineProperty(Module['ready'], '_Z3_stats_to_string', { configurable: true, set: function() { abort('You are setting _Z3_stats_to_string on the Promise object, instead of the instance. Use .then() to get called back with the instance, see the MODULARIZE docs in src/settings.js') } });
      }
    

      if (!Object.getOwnPropertyDescriptor(Module['ready'], '_Z3_stats_inc_ref')) {
        Object.defineProperty(Module['ready'], '_Z3_stats_inc_ref', { configurable: true, get: function() { abort('You are getting _Z3_stats_inc_ref on the Promise object, instead of the instance. Use .then() to get called back with the instance, see the MODULARIZE docs in src/settings.js') } });
        Object.defineProperty(Module['ready'], '_Z3_stats_inc_ref', { configurable: true, set: function() { abort('You are setting _Z3_stats_inc_ref on the Promise object, instead of the instance. Use .then() to get called back with the instance, see the MODULARIZE docs in src/settings.js') } });
      }
    

      if (!Object.getOwnPropertyDescriptor(Module['ready'], '_Z3_stats_dec_ref')) {
        Object.defineProperty(Module['ready'], '_Z3_stats_dec_ref', { configurable: true, get: function() { abort('You are getting _Z3_stats_dec_ref on the Promise object, instead of the instance. Use .then() to get called back with the instance, see the MODULARIZE docs in src/settings.js') } });
        Object.defineProperty(Module['ready'], '_Z3_stats_dec_ref', { configurable: true, set: function() { abort('You are setting _Z3_stats_dec_ref on the Promise object, instead of the instance. Use .then() to get called back with the instance, see the MODULARIZE docs in src/settings.js') } });
      }
    

      if (!Object.getOwnPropertyDescriptor(Module['ready'], '_Z3_stats_size')) {
        Object.defineProperty(Module['ready'], '_Z3_stats_size', { configurable: true, get: function() { abort('You are getting _Z3_stats_size on the Promise object, instead of the instance. Use .then() to get called back with the instance, see the MODULARIZE docs in src/settings.js') } });
        Object.defineProperty(Module['ready'], '_Z3_stats_size', { configurable: true, set: function() { abort('You are setting _Z3_stats_size on the Promise object, instead of the instance. Use .then() to get called back with the instance, see the MODULARIZE docs in src/settings.js') } });
      }
    

      if (!Object.getOwnPropertyDescriptor(Module['ready'], '_Z3_stats_get_key')) {
        Object.defineProperty(Module['ready'], '_Z3_stats_get_key', { configurable: true, get: function() { abort('You are getting _Z3_stats_get_key on the Promise object, instead of the instance. Use .then() to get called back with the instance, see the MODULARIZE docs in src/settings.js') } });
        Object.defineProperty(Module['ready'], '_Z3_stats_get_key', { configurable: true, set: function() { abort('You are setting _Z3_stats_get_key on the Promise object, instead of the instance. Use .then() to get called back with the instance, see the MODULARIZE docs in src/settings.js') } });
      }
    

      if (!Object.getOwnPropertyDescriptor(Module['ready'], '_Z3_stats_is_uint')) {
        Object.defineProperty(Module['ready'], '_Z3_stats_is_uint', { configurable: true, get: function() { abort('You are getting _Z3_stats_is_uint on the Promise object, instead of the instance. Use .then() to get called back with the instance, see the MODULARIZE docs in src/settings.js') } });
        Object.defineProperty(Module['ready'], '_Z3_stats_is_uint', { configurable: true, set: function() { abort('You are setting _Z3_stats_is_uint on the Promise object, instead of the instance. Use .then() to get called back with the instance, see the MODULARIZE docs in src/settings.js') } });
      }
    

      if (!Object.getOwnPropertyDescriptor(Module['ready'], '_Z3_stats_is_double')) {
        Object.defineProperty(Module['ready'], '_Z3_stats_is_double', { configurable: true, get: function() { abort('You are getting _Z3_stats_is_double on the Promise object, instead of the instance. Use .then() to get called back with the instance, see the MODULARIZE docs in src/settings.js') } });
        Object.defineProperty(Module['ready'], '_Z3_stats_is_double', { configurable: true, set: function() { abort('You are setting _Z3_stats_is_double on the Promise object, instead of the instance. Use .then() to get called back with the instance, see the MODULARIZE docs in src/settings.js') } });
      }
    

      if (!Object.getOwnPropertyDescriptor(Module['ready'], '_Z3_stats_get_uint_value')) {
        Object.defineProperty(Module['ready'], '_Z3_stats_get_uint_value', { configurable: true, get: function() { abort('You are getting _Z3_stats_get_uint_value on the Promise object, instead of the instance. Use .then() to get called back with the instance, see the MODULARIZE docs in src/settings.js') } });
        Object.defineProperty(Module['ready'], '_Z3_stats_get_uint_value', { configurable: true, set: function() { abort('You are setting _Z3_stats_get_uint_value on the Promise object, instead of the instance. Use .then() to get called back with the instance, see the MODULARIZE docs in src/settings.js') } });
      }
    

      if (!Object.getOwnPropertyDescriptor(Module['ready'], '_Z3_stats_get_double_value')) {
        Object.defineProperty(Module['ready'], '_Z3_stats_get_double_value', { configurable: true, get: function() { abort('You are getting _Z3_stats_get_double_value on the Promise object, instead of the instance. Use .then() to get called back with the instance, see the MODULARIZE docs in src/settings.js') } });
        Object.defineProperty(Module['ready'], '_Z3_stats_get_double_value', { configurable: true, set: function() { abort('You are setting _Z3_stats_get_double_value on the Promise object, instead of the instance. Use .then() to get called back with the instance, see the MODULARIZE docs in src/settings.js') } });
      }
    

      if (!Object.getOwnPropertyDescriptor(Module['ready'], '_Z3_get_estimated_alloc_size')) {
        Object.defineProperty(Module['ready'], '_Z3_get_estimated_alloc_size', { configurable: true, get: function() { abort('You are getting _Z3_get_estimated_alloc_size on the Promise object, instead of the instance. Use .then() to get called back with the instance, see the MODULARIZE docs in src/settings.js') } });
        Object.defineProperty(Module['ready'], '_Z3_get_estimated_alloc_size', { configurable: true, set: function() { abort('You are setting _Z3_get_estimated_alloc_size on the Promise object, instead of the instance. Use .then() to get called back with the instance, see the MODULARIZE docs in src/settings.js') } });
      }
    

      if (!Object.getOwnPropertyDescriptor(Module['ready'], '_Z3_algebraic_is_value')) {
        Object.defineProperty(Module['ready'], '_Z3_algebraic_is_value', { configurable: true, get: function() { abort('You are getting _Z3_algebraic_is_value on the Promise object, instead of the instance. Use .then() to get called back with the instance, see the MODULARIZE docs in src/settings.js') } });
        Object.defineProperty(Module['ready'], '_Z3_algebraic_is_value', { configurable: true, set: function() { abort('You are setting _Z3_algebraic_is_value on the Promise object, instead of the instance. Use .then() to get called back with the instance, see the MODULARIZE docs in src/settings.js') } });
      }
    

      if (!Object.getOwnPropertyDescriptor(Module['ready'], '_Z3_algebraic_is_pos')) {
        Object.defineProperty(Module['ready'], '_Z3_algebraic_is_pos', { configurable: true, get: function() { abort('You are getting _Z3_algebraic_is_pos on the Promise object, instead of the instance. Use .then() to get called back with the instance, see the MODULARIZE docs in src/settings.js') } });
        Object.defineProperty(Module['ready'], '_Z3_algebraic_is_pos', { configurable: true, set: function() { abort('You are setting _Z3_algebraic_is_pos on the Promise object, instead of the instance. Use .then() to get called back with the instance, see the MODULARIZE docs in src/settings.js') } });
      }
    

      if (!Object.getOwnPropertyDescriptor(Module['ready'], '_Z3_algebraic_is_neg')) {
        Object.defineProperty(Module['ready'], '_Z3_algebraic_is_neg', { configurable: true, get: function() { abort('You are getting _Z3_algebraic_is_neg on the Promise object, instead of the instance. Use .then() to get called back with the instance, see the MODULARIZE docs in src/settings.js') } });
        Object.defineProperty(Module['ready'], '_Z3_algebraic_is_neg', { configurable: true, set: function() { abort('You are setting _Z3_algebraic_is_neg on the Promise object, instead of the instance. Use .then() to get called back with the instance, see the MODULARIZE docs in src/settings.js') } });
      }
    

      if (!Object.getOwnPropertyDescriptor(Module['ready'], '_Z3_algebraic_is_zero')) {
        Object.defineProperty(Module['ready'], '_Z3_algebraic_is_zero', { configurable: true, get: function() { abort('You are getting _Z3_algebraic_is_zero on the Promise object, instead of the instance. Use .then() to get called back with the instance, see the MODULARIZE docs in src/settings.js') } });
        Object.defineProperty(Module['ready'], '_Z3_algebraic_is_zero', { configurable: true, set: function() { abort('You are setting _Z3_algebraic_is_zero on the Promise object, instead of the instance. Use .then() to get called back with the instance, see the MODULARIZE docs in src/settings.js') } });
      }
    

      if (!Object.getOwnPropertyDescriptor(Module['ready'], '_Z3_algebraic_sign')) {
        Object.defineProperty(Module['ready'], '_Z3_algebraic_sign', { configurable: true, get: function() { abort('You are getting _Z3_algebraic_sign on the Promise object, instead of the instance. Use .then() to get called back with the instance, see the MODULARIZE docs in src/settings.js') } });
        Object.defineProperty(Module['ready'], '_Z3_algebraic_sign', { configurable: true, set: function() { abort('You are setting _Z3_algebraic_sign on the Promise object, instead of the instance. Use .then() to get called back with the instance, see the MODULARIZE docs in src/settings.js') } });
      }
    

      if (!Object.getOwnPropertyDescriptor(Module['ready'], '_Z3_algebraic_add')) {
        Object.defineProperty(Module['ready'], '_Z3_algebraic_add', { configurable: true, get: function() { abort('You are getting _Z3_algebraic_add on the Promise object, instead of the instance. Use .then() to get called back with the instance, see the MODULARIZE docs in src/settings.js') } });
        Object.defineProperty(Module['ready'], '_Z3_algebraic_add', { configurable: true, set: function() { abort('You are setting _Z3_algebraic_add on the Promise object, instead of the instance. Use .then() to get called back with the instance, see the MODULARIZE docs in src/settings.js') } });
      }
    

      if (!Object.getOwnPropertyDescriptor(Module['ready'], '_Z3_algebraic_sub')) {
        Object.defineProperty(Module['ready'], '_Z3_algebraic_sub', { configurable: true, get: function() { abort('You are getting _Z3_algebraic_sub on the Promise object, instead of the instance. Use .then() to get called back with the instance, see the MODULARIZE docs in src/settings.js') } });
        Object.defineProperty(Module['ready'], '_Z3_algebraic_sub', { configurable: true, set: function() { abort('You are setting _Z3_algebraic_sub on the Promise object, instead of the instance. Use .then() to get called back with the instance, see the MODULARIZE docs in src/settings.js') } });
      }
    

      if (!Object.getOwnPropertyDescriptor(Module['ready'], '_Z3_algebraic_mul')) {
        Object.defineProperty(Module['ready'], '_Z3_algebraic_mul', { configurable: true, get: function() { abort('You are getting _Z3_algebraic_mul on the Promise object, instead of the instance. Use .then() to get called back with the instance, see the MODULARIZE docs in src/settings.js') } });
        Object.defineProperty(Module['ready'], '_Z3_algebraic_mul', { configurable: true, set: function() { abort('You are setting _Z3_algebraic_mul on the Promise object, instead of the instance. Use .then() to get called back with the instance, see the MODULARIZE docs in src/settings.js') } });
      }
    

      if (!Object.getOwnPropertyDescriptor(Module['ready'], '_Z3_algebraic_div')) {
        Object.defineProperty(Module['ready'], '_Z3_algebraic_div', { configurable: true, get: function() { abort('You are getting _Z3_algebraic_div on the Promise object, instead of the instance. Use .then() to get called back with the instance, see the MODULARIZE docs in src/settings.js') } });
        Object.defineProperty(Module['ready'], '_Z3_algebraic_div', { configurable: true, set: function() { abort('You are setting _Z3_algebraic_div on the Promise object, instead of the instance. Use .then() to get called back with the instance, see the MODULARIZE docs in src/settings.js') } });
      }
    

      if (!Object.getOwnPropertyDescriptor(Module['ready'], '_Z3_algebraic_root')) {
        Object.defineProperty(Module['ready'], '_Z3_algebraic_root', { configurable: true, get: function() { abort('You are getting _Z3_algebraic_root on the Promise object, instead of the instance. Use .then() to get called back with the instance, see the MODULARIZE docs in src/settings.js') } });
        Object.defineProperty(Module['ready'], '_Z3_algebraic_root', { configurable: true, set: function() { abort('You are setting _Z3_algebraic_root on the Promise object, instead of the instance. Use .then() to get called back with the instance, see the MODULARIZE docs in src/settings.js') } });
      }
    

      if (!Object.getOwnPropertyDescriptor(Module['ready'], '_Z3_algebraic_power')) {
        Object.defineProperty(Module['ready'], '_Z3_algebraic_power', { configurable: true, get: function() { abort('You are getting _Z3_algebraic_power on the Promise object, instead of the instance. Use .then() to get called back with the instance, see the MODULARIZE docs in src/settings.js') } });
        Object.defineProperty(Module['ready'], '_Z3_algebraic_power', { configurable: true, set: function() { abort('You are setting _Z3_algebraic_power on the Promise object, instead of the instance. Use .then() to get called back with the instance, see the MODULARIZE docs in src/settings.js') } });
      }
    

      if (!Object.getOwnPropertyDescriptor(Module['ready'], '_Z3_algebraic_lt')) {
        Object.defineProperty(Module['ready'], '_Z3_algebraic_lt', { configurable: true, get: function() { abort('You are getting _Z3_algebraic_lt on the Promise object, instead of the instance. Use .then() to get called back with the instance, see the MODULARIZE docs in src/settings.js') } });
        Object.defineProperty(Module['ready'], '_Z3_algebraic_lt', { configurable: true, set: function() { abort('You are setting _Z3_algebraic_lt on the Promise object, instead of the instance. Use .then() to get called back with the instance, see the MODULARIZE docs in src/settings.js') } });
      }
    

      if (!Object.getOwnPropertyDescriptor(Module['ready'], '_Z3_algebraic_gt')) {
        Object.defineProperty(Module['ready'], '_Z3_algebraic_gt', { configurable: true, get: function() { abort('You are getting _Z3_algebraic_gt on the Promise object, instead of the instance. Use .then() to get called back with the instance, see the MODULARIZE docs in src/settings.js') } });
        Object.defineProperty(Module['ready'], '_Z3_algebraic_gt', { configurable: true, set: function() { abort('You are setting _Z3_algebraic_gt on the Promise object, instead of the instance. Use .then() to get called back with the instance, see the MODULARIZE docs in src/settings.js') } });
      }
    

      if (!Object.getOwnPropertyDescriptor(Module['ready'], '_Z3_algebraic_le')) {
        Object.defineProperty(Module['ready'], '_Z3_algebraic_le', { configurable: true, get: function() { abort('You are getting _Z3_algebraic_le on the Promise object, instead of the instance. Use .then() to get called back with the instance, see the MODULARIZE docs in src/settings.js') } });
        Object.defineProperty(Module['ready'], '_Z3_algebraic_le', { configurable: true, set: function() { abort('You are setting _Z3_algebraic_le on the Promise object, instead of the instance. Use .then() to get called back with the instance, see the MODULARIZE docs in src/settings.js') } });
      }
    

      if (!Object.getOwnPropertyDescriptor(Module['ready'], '_Z3_algebraic_ge')) {
        Object.defineProperty(Module['ready'], '_Z3_algebraic_ge', { configurable: true, get: function() { abort('You are getting _Z3_algebraic_ge on the Promise object, instead of the instance. Use .then() to get called back with the instance, see the MODULARIZE docs in src/settings.js') } });
        Object.defineProperty(Module['ready'], '_Z3_algebraic_ge', { configurable: true, set: function() { abort('You are setting _Z3_algebraic_ge on the Promise object, instead of the instance. Use .then() to get called back with the instance, see the MODULARIZE docs in src/settings.js') } });
      }
    

      if (!Object.getOwnPropertyDescriptor(Module['ready'], '_Z3_algebraic_eq')) {
        Object.defineProperty(Module['ready'], '_Z3_algebraic_eq', { configurable: true, get: function() { abort('You are getting _Z3_algebraic_eq on the Promise object, instead of the instance. Use .then() to get called back with the instance, see the MODULARIZE docs in src/settings.js') } });
        Object.defineProperty(Module['ready'], '_Z3_algebraic_eq', { configurable: true, set: function() { abort('You are setting _Z3_algebraic_eq on the Promise object, instead of the instance. Use .then() to get called back with the instance, see the MODULARIZE docs in src/settings.js') } });
      }
    

      if (!Object.getOwnPropertyDescriptor(Module['ready'], '_Z3_algebraic_neq')) {
        Object.defineProperty(Module['ready'], '_Z3_algebraic_neq', { configurable: true, get: function() { abort('You are getting _Z3_algebraic_neq on the Promise object, instead of the instance. Use .then() to get called back with the instance, see the MODULARIZE docs in src/settings.js') } });
        Object.defineProperty(Module['ready'], '_Z3_algebraic_neq', { configurable: true, set: function() { abort('You are setting _Z3_algebraic_neq on the Promise object, instead of the instance. Use .then() to get called back with the instance, see the MODULARIZE docs in src/settings.js') } });
      }
    

      if (!Object.getOwnPropertyDescriptor(Module['ready'], '_Z3_algebraic_roots')) {
        Object.defineProperty(Module['ready'], '_Z3_algebraic_roots', { configurable: true, get: function() { abort('You are getting _Z3_algebraic_roots on the Promise object, instead of the instance. Use .then() to get called back with the instance, see the MODULARIZE docs in src/settings.js') } });
        Object.defineProperty(Module['ready'], '_Z3_algebraic_roots', { configurable: true, set: function() { abort('You are setting _Z3_algebraic_roots on the Promise object, instead of the instance. Use .then() to get called back with the instance, see the MODULARIZE docs in src/settings.js') } });
      }
    

      if (!Object.getOwnPropertyDescriptor(Module['ready'], '_Z3_algebraic_eval')) {
        Object.defineProperty(Module['ready'], '_Z3_algebraic_eval', { configurable: true, get: function() { abort('You are getting _Z3_algebraic_eval on the Promise object, instead of the instance. Use .then() to get called back with the instance, see the MODULARIZE docs in src/settings.js') } });
        Object.defineProperty(Module['ready'], '_Z3_algebraic_eval', { configurable: true, set: function() { abort('You are setting _Z3_algebraic_eval on the Promise object, instead of the instance. Use .then() to get called back with the instance, see the MODULARIZE docs in src/settings.js') } });
      }
    

      if (!Object.getOwnPropertyDescriptor(Module['ready'], '_Z3_algebraic_get_poly')) {
        Object.defineProperty(Module['ready'], '_Z3_algebraic_get_poly', { configurable: true, get: function() { abort('You are getting _Z3_algebraic_get_poly on the Promise object, instead of the instance. Use .then() to get called back with the instance, see the MODULARIZE docs in src/settings.js') } });
        Object.defineProperty(Module['ready'], '_Z3_algebraic_get_poly', { configurable: true, set: function() { abort('You are setting _Z3_algebraic_get_poly on the Promise object, instead of the instance. Use .then() to get called back with the instance, see the MODULARIZE docs in src/settings.js') } });
      }
    

      if (!Object.getOwnPropertyDescriptor(Module['ready'], '_Z3_algebraic_get_i')) {
        Object.defineProperty(Module['ready'], '_Z3_algebraic_get_i', { configurable: true, get: function() { abort('You are getting _Z3_algebraic_get_i on the Promise object, instead of the instance. Use .then() to get called back with the instance, see the MODULARIZE docs in src/settings.js') } });
        Object.defineProperty(Module['ready'], '_Z3_algebraic_get_i', { configurable: true, set: function() { abort('You are setting _Z3_algebraic_get_i on the Promise object, instead of the instance. Use .then() to get called back with the instance, see the MODULARIZE docs in src/settings.js') } });
      }
    

      if (!Object.getOwnPropertyDescriptor(Module['ready'], '_Z3_mk_ast_vector')) {
        Object.defineProperty(Module['ready'], '_Z3_mk_ast_vector', { configurable: true, get: function() { abort('You are getting _Z3_mk_ast_vector on the Promise object, instead of the instance. Use .then() to get called back with the instance, see the MODULARIZE docs in src/settings.js') } });
        Object.defineProperty(Module['ready'], '_Z3_mk_ast_vector', { configurable: true, set: function() { abort('You are setting _Z3_mk_ast_vector on the Promise object, instead of the instance. Use .then() to get called back with the instance, see the MODULARIZE docs in src/settings.js') } });
      }
    

      if (!Object.getOwnPropertyDescriptor(Module['ready'], '_Z3_ast_vector_inc_ref')) {
        Object.defineProperty(Module['ready'], '_Z3_ast_vector_inc_ref', { configurable: true, get: function() { abort('You are getting _Z3_ast_vector_inc_ref on the Promise object, instead of the instance. Use .then() to get called back with the instance, see the MODULARIZE docs in src/settings.js') } });
        Object.defineProperty(Module['ready'], '_Z3_ast_vector_inc_ref', { configurable: true, set: function() { abort('You are setting _Z3_ast_vector_inc_ref on the Promise object, instead of the instance. Use .then() to get called back with the instance, see the MODULARIZE docs in src/settings.js') } });
      }
    

      if (!Object.getOwnPropertyDescriptor(Module['ready'], '_Z3_ast_vector_dec_ref')) {
        Object.defineProperty(Module['ready'], '_Z3_ast_vector_dec_ref', { configurable: true, get: function() { abort('You are getting _Z3_ast_vector_dec_ref on the Promise object, instead of the instance. Use .then() to get called back with the instance, see the MODULARIZE docs in src/settings.js') } });
        Object.defineProperty(Module['ready'], '_Z3_ast_vector_dec_ref', { configurable: true, set: function() { abort('You are setting _Z3_ast_vector_dec_ref on the Promise object, instead of the instance. Use .then() to get called back with the instance, see the MODULARIZE docs in src/settings.js') } });
      }
    

      if (!Object.getOwnPropertyDescriptor(Module['ready'], '_Z3_ast_vector_size')) {
        Object.defineProperty(Module['ready'], '_Z3_ast_vector_size', { configurable: true, get: function() { abort('You are getting _Z3_ast_vector_size on the Promise object, instead of the instance. Use .then() to get called back with the instance, see the MODULARIZE docs in src/settings.js') } });
        Object.defineProperty(Module['ready'], '_Z3_ast_vector_size', { configurable: true, set: function() { abort('You are setting _Z3_ast_vector_size on the Promise object, instead of the instance. Use .then() to get called back with the instance, see the MODULARIZE docs in src/settings.js') } });
      }
    

      if (!Object.getOwnPropertyDescriptor(Module['ready'], '_Z3_ast_vector_get')) {
        Object.defineProperty(Module['ready'], '_Z3_ast_vector_get', { configurable: true, get: function() { abort('You are getting _Z3_ast_vector_get on the Promise object, instead of the instance. Use .then() to get called back with the instance, see the MODULARIZE docs in src/settings.js') } });
        Object.defineProperty(Module['ready'], '_Z3_ast_vector_get', { configurable: true, set: function() { abort('You are setting _Z3_ast_vector_get on the Promise object, instead of the instance. Use .then() to get called back with the instance, see the MODULARIZE docs in src/settings.js') } });
      }
    

      if (!Object.getOwnPropertyDescriptor(Module['ready'], '_Z3_ast_vector_set')) {
        Object.defineProperty(Module['ready'], '_Z3_ast_vector_set', { configurable: true, get: function() { abort('You are getting _Z3_ast_vector_set on the Promise object, instead of the instance. Use .then() to get called back with the instance, see the MODULARIZE docs in src/settings.js') } });
        Object.defineProperty(Module['ready'], '_Z3_ast_vector_set', { configurable: true, set: function() { abort('You are setting _Z3_ast_vector_set on the Promise object, instead of the instance. Use .then() to get called back with the instance, see the MODULARIZE docs in src/settings.js') } });
      }
    

      if (!Object.getOwnPropertyDescriptor(Module['ready'], '_Z3_ast_vector_resize')) {
        Object.defineProperty(Module['ready'], '_Z3_ast_vector_resize', { configurable: true, get: function() { abort('You are getting _Z3_ast_vector_resize on the Promise object, instead of the instance. Use .then() to get called back with the instance, see the MODULARIZE docs in src/settings.js') } });
        Object.defineProperty(Module['ready'], '_Z3_ast_vector_resize', { configurable: true, set: function() { abort('You are setting _Z3_ast_vector_resize on the Promise object, instead of the instance. Use .then() to get called back with the instance, see the MODULARIZE docs in src/settings.js') } });
      }
    

      if (!Object.getOwnPropertyDescriptor(Module['ready'], '_Z3_ast_vector_push')) {
        Object.defineProperty(Module['ready'], '_Z3_ast_vector_push', { configurable: true, get: function() { abort('You are getting _Z3_ast_vector_push on the Promise object, instead of the instance. Use .then() to get called back with the instance, see the MODULARIZE docs in src/settings.js') } });
        Object.defineProperty(Module['ready'], '_Z3_ast_vector_push', { configurable: true, set: function() { abort('You are setting _Z3_ast_vector_push on the Promise object, instead of the instance. Use .then() to get called back with the instance, see the MODULARIZE docs in src/settings.js') } });
      }
    

      if (!Object.getOwnPropertyDescriptor(Module['ready'], '_Z3_ast_vector_translate')) {
        Object.defineProperty(Module['ready'], '_Z3_ast_vector_translate', { configurable: true, get: function() { abort('You are getting _Z3_ast_vector_translate on the Promise object, instead of the instance. Use .then() to get called back with the instance, see the MODULARIZE docs in src/settings.js') } });
        Object.defineProperty(Module['ready'], '_Z3_ast_vector_translate', { configurable: true, set: function() { abort('You are setting _Z3_ast_vector_translate on the Promise object, instead of the instance. Use .then() to get called back with the instance, see the MODULARIZE docs in src/settings.js') } });
      }
    

      if (!Object.getOwnPropertyDescriptor(Module['ready'], '_Z3_ast_vector_to_string')) {
        Object.defineProperty(Module['ready'], '_Z3_ast_vector_to_string', { configurable: true, get: function() { abort('You are getting _Z3_ast_vector_to_string on the Promise object, instead of the instance. Use .then() to get called back with the instance, see the MODULARIZE docs in src/settings.js') } });
        Object.defineProperty(Module['ready'], '_Z3_ast_vector_to_string', { configurable: true, set: function() { abort('You are setting _Z3_ast_vector_to_string on the Promise object, instead of the instance. Use .then() to get called back with the instance, see the MODULARIZE docs in src/settings.js') } });
      }
    

      if (!Object.getOwnPropertyDescriptor(Module['ready'], '_Z3_mk_ast_map')) {
        Object.defineProperty(Module['ready'], '_Z3_mk_ast_map', { configurable: true, get: function() { abort('You are getting _Z3_mk_ast_map on the Promise object, instead of the instance. Use .then() to get called back with the instance, see the MODULARIZE docs in src/settings.js') } });
        Object.defineProperty(Module['ready'], '_Z3_mk_ast_map', { configurable: true, set: function() { abort('You are setting _Z3_mk_ast_map on the Promise object, instead of the instance. Use .then() to get called back with the instance, see the MODULARIZE docs in src/settings.js') } });
      }
    

      if (!Object.getOwnPropertyDescriptor(Module['ready'], '_Z3_ast_map_inc_ref')) {
        Object.defineProperty(Module['ready'], '_Z3_ast_map_inc_ref', { configurable: true, get: function() { abort('You are getting _Z3_ast_map_inc_ref on the Promise object, instead of the instance. Use .then() to get called back with the instance, see the MODULARIZE docs in src/settings.js') } });
        Object.defineProperty(Module['ready'], '_Z3_ast_map_inc_ref', { configurable: true, set: function() { abort('You are setting _Z3_ast_map_inc_ref on the Promise object, instead of the instance. Use .then() to get called back with the instance, see the MODULARIZE docs in src/settings.js') } });
      }
    

      if (!Object.getOwnPropertyDescriptor(Module['ready'], '_Z3_ast_map_dec_ref')) {
        Object.defineProperty(Module['ready'], '_Z3_ast_map_dec_ref', { configurable: true, get: function() { abort('You are getting _Z3_ast_map_dec_ref on the Promise object, instead of the instance. Use .then() to get called back with the instance, see the MODULARIZE docs in src/settings.js') } });
        Object.defineProperty(Module['ready'], '_Z3_ast_map_dec_ref', { configurable: true, set: function() { abort('You are setting _Z3_ast_map_dec_ref on the Promise object, instead of the instance. Use .then() to get called back with the instance, see the MODULARIZE docs in src/settings.js') } });
      }
    

      if (!Object.getOwnPropertyDescriptor(Module['ready'], '_Z3_ast_map_contains')) {
        Object.defineProperty(Module['ready'], '_Z3_ast_map_contains', { configurable: true, get: function() { abort('You are getting _Z3_ast_map_contains on the Promise object, instead of the instance. Use .then() to get called back with the instance, see the MODULARIZE docs in src/settings.js') } });
        Object.defineProperty(Module['ready'], '_Z3_ast_map_contains', { configurable: true, set: function() { abort('You are setting _Z3_ast_map_contains on the Promise object, instead of the instance. Use .then() to get called back with the instance, see the MODULARIZE docs in src/settings.js') } });
      }
    

      if (!Object.getOwnPropertyDescriptor(Module['ready'], '_Z3_ast_map_find')) {
        Object.defineProperty(Module['ready'], '_Z3_ast_map_find', { configurable: true, get: function() { abort('You are getting _Z3_ast_map_find on the Promise object, instead of the instance. Use .then() to get called back with the instance, see the MODULARIZE docs in src/settings.js') } });
        Object.defineProperty(Module['ready'], '_Z3_ast_map_find', { configurable: true, set: function() { abort('You are setting _Z3_ast_map_find on the Promise object, instead of the instance. Use .then() to get called back with the instance, see the MODULARIZE docs in src/settings.js') } });
      }
    

      if (!Object.getOwnPropertyDescriptor(Module['ready'], '_Z3_ast_map_insert')) {
        Object.defineProperty(Module['ready'], '_Z3_ast_map_insert', { configurable: true, get: function() { abort('You are getting _Z3_ast_map_insert on the Promise object, instead of the instance. Use .then() to get called back with the instance, see the MODULARIZE docs in src/settings.js') } });
        Object.defineProperty(Module['ready'], '_Z3_ast_map_insert', { configurable: true, set: function() { abort('You are setting _Z3_ast_map_insert on the Promise object, instead of the instance. Use .then() to get called back with the instance, see the MODULARIZE docs in src/settings.js') } });
      }
    

      if (!Object.getOwnPropertyDescriptor(Module['ready'], '_Z3_ast_map_erase')) {
        Object.defineProperty(Module['ready'], '_Z3_ast_map_erase', { configurable: true, get: function() { abort('You are getting _Z3_ast_map_erase on the Promise object, instead of the instance. Use .then() to get called back with the instance, see the MODULARIZE docs in src/settings.js') } });
        Object.defineProperty(Module['ready'], '_Z3_ast_map_erase', { configurable: true, set: function() { abort('You are setting _Z3_ast_map_erase on the Promise object, instead of the instance. Use .then() to get called back with the instance, see the MODULARIZE docs in src/settings.js') } });
      }
    

      if (!Object.getOwnPropertyDescriptor(Module['ready'], '_Z3_ast_map_reset')) {
        Object.defineProperty(Module['ready'], '_Z3_ast_map_reset', { configurable: true, get: function() { abort('You are getting _Z3_ast_map_reset on the Promise object, instead of the instance. Use .then() to get called back with the instance, see the MODULARIZE docs in src/settings.js') } });
        Object.defineProperty(Module['ready'], '_Z3_ast_map_reset', { configurable: true, set: function() { abort('You are setting _Z3_ast_map_reset on the Promise object, instead of the instance. Use .then() to get called back with the instance, see the MODULARIZE docs in src/settings.js') } });
      }
    

      if (!Object.getOwnPropertyDescriptor(Module['ready'], '_Z3_ast_map_size')) {
        Object.defineProperty(Module['ready'], '_Z3_ast_map_size', { configurable: true, get: function() { abort('You are getting _Z3_ast_map_size on the Promise object, instead of the instance. Use .then() to get called back with the instance, see the MODULARIZE docs in src/settings.js') } });
        Object.defineProperty(Module['ready'], '_Z3_ast_map_size', { configurable: true, set: function() { abort('You are setting _Z3_ast_map_size on the Promise object, instead of the instance. Use .then() to get called back with the instance, see the MODULARIZE docs in src/settings.js') } });
      }
    

      if (!Object.getOwnPropertyDescriptor(Module['ready'], '_Z3_ast_map_keys')) {
        Object.defineProperty(Module['ready'], '_Z3_ast_map_keys', { configurable: true, get: function() { abort('You are getting _Z3_ast_map_keys on the Promise object, instead of the instance. Use .then() to get called back with the instance, see the MODULARIZE docs in src/settings.js') } });
        Object.defineProperty(Module['ready'], '_Z3_ast_map_keys', { configurable: true, set: function() { abort('You are setting _Z3_ast_map_keys on the Promise object, instead of the instance. Use .then() to get called back with the instance, see the MODULARIZE docs in src/settings.js') } });
      }
    

      if (!Object.getOwnPropertyDescriptor(Module['ready'], '_Z3_ast_map_to_string')) {
        Object.defineProperty(Module['ready'], '_Z3_ast_map_to_string', { configurable: true, get: function() { abort('You are getting _Z3_ast_map_to_string on the Promise object, instead of the instance. Use .then() to get called back with the instance, see the MODULARIZE docs in src/settings.js') } });
        Object.defineProperty(Module['ready'], '_Z3_ast_map_to_string', { configurable: true, set: function() { abort('You are setting _Z3_ast_map_to_string on the Promise object, instead of the instance. Use .then() to get called back with the instance, see the MODULARIZE docs in src/settings.js') } });
      }
    

      if (!Object.getOwnPropertyDescriptor(Module['ready'], '_Z3_mk_fixedpoint')) {
        Object.defineProperty(Module['ready'], '_Z3_mk_fixedpoint', { configurable: true, get: function() { abort('You are getting _Z3_mk_fixedpoint on the Promise object, instead of the instance. Use .then() to get called back with the instance, see the MODULARIZE docs in src/settings.js') } });
        Object.defineProperty(Module['ready'], '_Z3_mk_fixedpoint', { configurable: true, set: function() { abort('You are setting _Z3_mk_fixedpoint on the Promise object, instead of the instance. Use .then() to get called back with the instance, see the MODULARIZE docs in src/settings.js') } });
      }
    

      if (!Object.getOwnPropertyDescriptor(Module['ready'], '_Z3_fixedpoint_inc_ref')) {
        Object.defineProperty(Module['ready'], '_Z3_fixedpoint_inc_ref', { configurable: true, get: function() { abort('You are getting _Z3_fixedpoint_inc_ref on the Promise object, instead of the instance. Use .then() to get called back with the instance, see the MODULARIZE docs in src/settings.js') } });
        Object.defineProperty(Module['ready'], '_Z3_fixedpoint_inc_ref', { configurable: true, set: function() { abort('You are setting _Z3_fixedpoint_inc_ref on the Promise object, instead of the instance. Use .then() to get called back with the instance, see the MODULARIZE docs in src/settings.js') } });
      }
    

      if (!Object.getOwnPropertyDescriptor(Module['ready'], '_Z3_fixedpoint_dec_ref')) {
        Object.defineProperty(Module['ready'], '_Z3_fixedpoint_dec_ref', { configurable: true, get: function() { abort('You are getting _Z3_fixedpoint_dec_ref on the Promise object, instead of the instance. Use .then() to get called back with the instance, see the MODULARIZE docs in src/settings.js') } });
        Object.defineProperty(Module['ready'], '_Z3_fixedpoint_dec_ref', { configurable: true, set: function() { abort('You are setting _Z3_fixedpoint_dec_ref on the Promise object, instead of the instance. Use .then() to get called back with the instance, see the MODULARIZE docs in src/settings.js') } });
      }
    

      if (!Object.getOwnPropertyDescriptor(Module['ready'], '_Z3_fixedpoint_add_rule')) {
        Object.defineProperty(Module['ready'], '_Z3_fixedpoint_add_rule', { configurable: true, get: function() { abort('You are getting _Z3_fixedpoint_add_rule on the Promise object, instead of the instance. Use .then() to get called back with the instance, see the MODULARIZE docs in src/settings.js') } });
        Object.defineProperty(Module['ready'], '_Z3_fixedpoint_add_rule', { configurable: true, set: function() { abort('You are setting _Z3_fixedpoint_add_rule on the Promise object, instead of the instance. Use .then() to get called back with the instance, see the MODULARIZE docs in src/settings.js') } });
      }
    

      if (!Object.getOwnPropertyDescriptor(Module['ready'], '_Z3_fixedpoint_add_fact')) {
        Object.defineProperty(Module['ready'], '_Z3_fixedpoint_add_fact', { configurable: true, get: function() { abort('You are getting _Z3_fixedpoint_add_fact on the Promise object, instead of the instance. Use .then() to get called back with the instance, see the MODULARIZE docs in src/settings.js') } });
        Object.defineProperty(Module['ready'], '_Z3_fixedpoint_add_fact', { configurable: true, set: function() { abort('You are setting _Z3_fixedpoint_add_fact on the Promise object, instead of the instance. Use .then() to get called back with the instance, see the MODULARIZE docs in src/settings.js') } });
      }
    

      if (!Object.getOwnPropertyDescriptor(Module['ready'], '_Z3_fixedpoint_assert')) {
        Object.defineProperty(Module['ready'], '_Z3_fixedpoint_assert', { configurable: true, get: function() { abort('You are getting _Z3_fixedpoint_assert on the Promise object, instead of the instance. Use .then() to get called back with the instance, see the MODULARIZE docs in src/settings.js') } });
        Object.defineProperty(Module['ready'], '_Z3_fixedpoint_assert', { configurable: true, set: function() { abort('You are setting _Z3_fixedpoint_assert on the Promise object, instead of the instance. Use .then() to get called back with the instance, see the MODULARIZE docs in src/settings.js') } });
      }
    

      if (!Object.getOwnPropertyDescriptor(Module['ready'], '_Z3_fixedpoint_query')) {
        Object.defineProperty(Module['ready'], '_Z3_fixedpoint_query', { configurable: true, get: function() { abort('You are getting _Z3_fixedpoint_query on the Promise object, instead of the instance. Use .then() to get called back with the instance, see the MODULARIZE docs in src/settings.js') } });
        Object.defineProperty(Module['ready'], '_Z3_fixedpoint_query', { configurable: true, set: function() { abort('You are setting _Z3_fixedpoint_query on the Promise object, instead of the instance. Use .then() to get called back with the instance, see the MODULARIZE docs in src/settings.js') } });
      }
    

      if (!Object.getOwnPropertyDescriptor(Module['ready'], '_Z3_fixedpoint_query_relations')) {
        Object.defineProperty(Module['ready'], '_Z3_fixedpoint_query_relations', { configurable: true, get: function() { abort('You are getting _Z3_fixedpoint_query_relations on the Promise object, instead of the instance. Use .then() to get called back with the instance, see the MODULARIZE docs in src/settings.js') } });
        Object.defineProperty(Module['ready'], '_Z3_fixedpoint_query_relations', { configurable: true, set: function() { abort('You are setting _Z3_fixedpoint_query_relations on the Promise object, instead of the instance. Use .then() to get called back with the instance, see the MODULARIZE docs in src/settings.js') } });
      }
    

      if (!Object.getOwnPropertyDescriptor(Module['ready'], '_Z3_fixedpoint_get_answer')) {
        Object.defineProperty(Module['ready'], '_Z3_fixedpoint_get_answer', { configurable: true, get: function() { abort('You are getting _Z3_fixedpoint_get_answer on the Promise object, instead of the instance. Use .then() to get called back with the instance, see the MODULARIZE docs in src/settings.js') } });
        Object.defineProperty(Module['ready'], '_Z3_fixedpoint_get_answer', { configurable: true, set: function() { abort('You are setting _Z3_fixedpoint_get_answer on the Promise object, instead of the instance. Use .then() to get called back with the instance, see the MODULARIZE docs in src/settings.js') } });
      }
    

      if (!Object.getOwnPropertyDescriptor(Module['ready'], '_Z3_fixedpoint_get_reason_unknown')) {
        Object.defineProperty(Module['ready'], '_Z3_fixedpoint_get_reason_unknown', { configurable: true, get: function() { abort('You are getting _Z3_fixedpoint_get_reason_unknown on the Promise object, instead of the instance. Use .then() to get called back with the instance, see the MODULARIZE docs in src/settings.js') } });
        Object.defineProperty(Module['ready'], '_Z3_fixedpoint_get_reason_unknown', { configurable: true, set: function() { abort('You are setting _Z3_fixedpoint_get_reason_unknown on the Promise object, instead of the instance. Use .then() to get called back with the instance, see the MODULARIZE docs in src/settings.js') } });
      }
    

      if (!Object.getOwnPropertyDescriptor(Module['ready'], '_Z3_fixedpoint_update_rule')) {
        Object.defineProperty(Module['ready'], '_Z3_fixedpoint_update_rule', { configurable: true, get: function() { abort('You are getting _Z3_fixedpoint_update_rule on the Promise object, instead of the instance. Use .then() to get called back with the instance, see the MODULARIZE docs in src/settings.js') } });
        Object.defineProperty(Module['ready'], '_Z3_fixedpoint_update_rule', { configurable: true, set: function() { abort('You are setting _Z3_fixedpoint_update_rule on the Promise object, instead of the instance. Use .then() to get called back with the instance, see the MODULARIZE docs in src/settings.js') } });
      }
    

      if (!Object.getOwnPropertyDescriptor(Module['ready'], '_Z3_fixedpoint_get_num_levels')) {
        Object.defineProperty(Module['ready'], '_Z3_fixedpoint_get_num_levels', { configurable: true, get: function() { abort('You are getting _Z3_fixedpoint_get_num_levels on the Promise object, instead of the instance. Use .then() to get called back with the instance, see the MODULARIZE docs in src/settings.js') } });
        Object.defineProperty(Module['ready'], '_Z3_fixedpoint_get_num_levels', { configurable: true, set: function() { abort('You are setting _Z3_fixedpoint_get_num_levels on the Promise object, instead of the instance. Use .then() to get called back with the instance, see the MODULARIZE docs in src/settings.js') } });
      }
    

      if (!Object.getOwnPropertyDescriptor(Module['ready'], '_Z3_fixedpoint_get_cover_delta')) {
        Object.defineProperty(Module['ready'], '_Z3_fixedpoint_get_cover_delta', { configurable: true, get: function() { abort('You are getting _Z3_fixedpoint_get_cover_delta on the Promise object, instead of the instance. Use .then() to get called back with the instance, see the MODULARIZE docs in src/settings.js') } });
        Object.defineProperty(Module['ready'], '_Z3_fixedpoint_get_cover_delta', { configurable: true, set: function() { abort('You are setting _Z3_fixedpoint_get_cover_delta on the Promise object, instead of the instance. Use .then() to get called back with the instance, see the MODULARIZE docs in src/settings.js') } });
      }
    

      if (!Object.getOwnPropertyDescriptor(Module['ready'], '_Z3_fixedpoint_add_cover')) {
        Object.defineProperty(Module['ready'], '_Z3_fixedpoint_add_cover', { configurable: true, get: function() { abort('You are getting _Z3_fixedpoint_add_cover on the Promise object, instead of the instance. Use .then() to get called back with the instance, see the MODULARIZE docs in src/settings.js') } });
        Object.defineProperty(Module['ready'], '_Z3_fixedpoint_add_cover', { configurable: true, set: function() { abort('You are setting _Z3_fixedpoint_add_cover on the Promise object, instead of the instance. Use .then() to get called back with the instance, see the MODULARIZE docs in src/settings.js') } });
      }
    

      if (!Object.getOwnPropertyDescriptor(Module['ready'], '_Z3_fixedpoint_get_statistics')) {
        Object.defineProperty(Module['ready'], '_Z3_fixedpoint_get_statistics', { configurable: true, get: function() { abort('You are getting _Z3_fixedpoint_get_statistics on the Promise object, instead of the instance. Use .then() to get called back with the instance, see the MODULARIZE docs in src/settings.js') } });
        Object.defineProperty(Module['ready'], '_Z3_fixedpoint_get_statistics', { configurable: true, set: function() { abort('You are setting _Z3_fixedpoint_get_statistics on the Promise object, instead of the instance. Use .then() to get called back with the instance, see the MODULARIZE docs in src/settings.js') } });
      }
    

      if (!Object.getOwnPropertyDescriptor(Module['ready'], '_Z3_fixedpoint_register_relation')) {
        Object.defineProperty(Module['ready'], '_Z3_fixedpoint_register_relation', { configurable: true, get: function() { abort('You are getting _Z3_fixedpoint_register_relation on the Promise object, instead of the instance. Use .then() to get called back with the instance, see the MODULARIZE docs in src/settings.js') } });
        Object.defineProperty(Module['ready'], '_Z3_fixedpoint_register_relation', { configurable: true, set: function() { abort('You are setting _Z3_fixedpoint_register_relation on the Promise object, instead of the instance. Use .then() to get called back with the instance, see the MODULARIZE docs in src/settings.js') } });
      }
    

      if (!Object.getOwnPropertyDescriptor(Module['ready'], '_Z3_fixedpoint_set_predicate_representation')) {
        Object.defineProperty(Module['ready'], '_Z3_fixedpoint_set_predicate_representation', { configurable: true, get: function() { abort('You are getting _Z3_fixedpoint_set_predicate_representation on the Promise object, instead of the instance. Use .then() to get called back with the instance, see the MODULARIZE docs in src/settings.js') } });
        Object.defineProperty(Module['ready'], '_Z3_fixedpoint_set_predicate_representation', { configurable: true, set: function() { abort('You are setting _Z3_fixedpoint_set_predicate_representation on the Promise object, instead of the instance. Use .then() to get called back with the instance, see the MODULARIZE docs in src/settings.js') } });
      }
    

      if (!Object.getOwnPropertyDescriptor(Module['ready'], '_Z3_fixedpoint_get_rules')) {
        Object.defineProperty(Module['ready'], '_Z3_fixedpoint_get_rules', { configurable: true, get: function() { abort('You are getting _Z3_fixedpoint_get_rules on the Promise object, instead of the instance. Use .then() to get called back with the instance, see the MODULARIZE docs in src/settings.js') } });
        Object.defineProperty(Module['ready'], '_Z3_fixedpoint_get_rules', { configurable: true, set: function() { abort('You are setting _Z3_fixedpoint_get_rules on the Promise object, instead of the instance. Use .then() to get called back with the instance, see the MODULARIZE docs in src/settings.js') } });
      }
    

      if (!Object.getOwnPropertyDescriptor(Module['ready'], '_Z3_fixedpoint_get_assertions')) {
        Object.defineProperty(Module['ready'], '_Z3_fixedpoint_get_assertions', { configurable: true, get: function() { abort('You are getting _Z3_fixedpoint_get_assertions on the Promise object, instead of the instance. Use .then() to get called back with the instance, see the MODULARIZE docs in src/settings.js') } });
        Object.defineProperty(Module['ready'], '_Z3_fixedpoint_get_assertions', { configurable: true, set: function() { abort('You are setting _Z3_fixedpoint_get_assertions on the Promise object, instead of the instance. Use .then() to get called back with the instance, see the MODULARIZE docs in src/settings.js') } });
      }
    

      if (!Object.getOwnPropertyDescriptor(Module['ready'], '_Z3_fixedpoint_set_params')) {
        Object.defineProperty(Module['ready'], '_Z3_fixedpoint_set_params', { configurable: true, get: function() { abort('You are getting _Z3_fixedpoint_set_params on the Promise object, instead of the instance. Use .then() to get called back with the instance, see the MODULARIZE docs in src/settings.js') } });
        Object.defineProperty(Module['ready'], '_Z3_fixedpoint_set_params', { configurable: true, set: function() { abort('You are setting _Z3_fixedpoint_set_params on the Promise object, instead of the instance. Use .then() to get called back with the instance, see the MODULARIZE docs in src/settings.js') } });
      }
    

      if (!Object.getOwnPropertyDescriptor(Module['ready'], '_Z3_fixedpoint_get_help')) {
        Object.defineProperty(Module['ready'], '_Z3_fixedpoint_get_help', { configurable: true, get: function() { abort('You are getting _Z3_fixedpoint_get_help on the Promise object, instead of the instance. Use .then() to get called back with the instance, see the MODULARIZE docs in src/settings.js') } });
        Object.defineProperty(Module['ready'], '_Z3_fixedpoint_get_help', { configurable: true, set: function() { abort('You are setting _Z3_fixedpoint_get_help on the Promise object, instead of the instance. Use .then() to get called back with the instance, see the MODULARIZE docs in src/settings.js') } });
      }
    

      if (!Object.getOwnPropertyDescriptor(Module['ready'], '_Z3_fixedpoint_get_param_descrs')) {
        Object.defineProperty(Module['ready'], '_Z3_fixedpoint_get_param_descrs', { configurable: true, get: function() { abort('You are getting _Z3_fixedpoint_get_param_descrs on the Promise object, instead of the instance. Use .then() to get called back with the instance, see the MODULARIZE docs in src/settings.js') } });
        Object.defineProperty(Module['ready'], '_Z3_fixedpoint_get_param_descrs', { configurable: true, set: function() { abort('You are setting _Z3_fixedpoint_get_param_descrs on the Promise object, instead of the instance. Use .then() to get called back with the instance, see the MODULARIZE docs in src/settings.js') } });
      }
    

      if (!Object.getOwnPropertyDescriptor(Module['ready'], '_Z3_fixedpoint_to_string')) {
        Object.defineProperty(Module['ready'], '_Z3_fixedpoint_to_string', { configurable: true, get: function() { abort('You are getting _Z3_fixedpoint_to_string on the Promise object, instead of the instance. Use .then() to get called back with the instance, see the MODULARIZE docs in src/settings.js') } });
        Object.defineProperty(Module['ready'], '_Z3_fixedpoint_to_string', { configurable: true, set: function() { abort('You are setting _Z3_fixedpoint_to_string on the Promise object, instead of the instance. Use .then() to get called back with the instance, see the MODULARIZE docs in src/settings.js') } });
      }
    

      if (!Object.getOwnPropertyDescriptor(Module['ready'], '_Z3_fixedpoint_from_string')) {
        Object.defineProperty(Module['ready'], '_Z3_fixedpoint_from_string', { configurable: true, get: function() { abort('You are getting _Z3_fixedpoint_from_string on the Promise object, instead of the instance. Use .then() to get called back with the instance, see the MODULARIZE docs in src/settings.js') } });
        Object.defineProperty(Module['ready'], '_Z3_fixedpoint_from_string', { configurable: true, set: function() { abort('You are setting _Z3_fixedpoint_from_string on the Promise object, instead of the instance. Use .then() to get called back with the instance, see the MODULARIZE docs in src/settings.js') } });
      }
    

      if (!Object.getOwnPropertyDescriptor(Module['ready'], '_Z3_fixedpoint_from_file')) {
        Object.defineProperty(Module['ready'], '_Z3_fixedpoint_from_file', { configurable: true, get: function() { abort('You are getting _Z3_fixedpoint_from_file on the Promise object, instead of the instance. Use .then() to get called back with the instance, see the MODULARIZE docs in src/settings.js') } });
        Object.defineProperty(Module['ready'], '_Z3_fixedpoint_from_file', { configurable: true, set: function() { abort('You are setting _Z3_fixedpoint_from_file on the Promise object, instead of the instance. Use .then() to get called back with the instance, see the MODULARIZE docs in src/settings.js') } });
      }
    

      if (!Object.getOwnPropertyDescriptor(Module['ready'], '_Z3_mk_fpa_rounding_mode_sort')) {
        Object.defineProperty(Module['ready'], '_Z3_mk_fpa_rounding_mode_sort', { configurable: true, get: function() { abort('You are getting _Z3_mk_fpa_rounding_mode_sort on the Promise object, instead of the instance. Use .then() to get called back with the instance, see the MODULARIZE docs in src/settings.js') } });
        Object.defineProperty(Module['ready'], '_Z3_mk_fpa_rounding_mode_sort', { configurable: true, set: function() { abort('You are setting _Z3_mk_fpa_rounding_mode_sort on the Promise object, instead of the instance. Use .then() to get called back with the instance, see the MODULARIZE docs in src/settings.js') } });
      }
    

      if (!Object.getOwnPropertyDescriptor(Module['ready'], '_Z3_mk_fpa_round_nearest_ties_to_even')) {
        Object.defineProperty(Module['ready'], '_Z3_mk_fpa_round_nearest_ties_to_even', { configurable: true, get: function() { abort('You are getting _Z3_mk_fpa_round_nearest_ties_to_even on the Promise object, instead of the instance. Use .then() to get called back with the instance, see the MODULARIZE docs in src/settings.js') } });
        Object.defineProperty(Module['ready'], '_Z3_mk_fpa_round_nearest_ties_to_even', { configurable: true, set: function() { abort('You are setting _Z3_mk_fpa_round_nearest_ties_to_even on the Promise object, instead of the instance. Use .then() to get called back with the instance, see the MODULARIZE docs in src/settings.js') } });
      }
    

      if (!Object.getOwnPropertyDescriptor(Module['ready'], '_Z3_mk_fpa_rne')) {
        Object.defineProperty(Module['ready'], '_Z3_mk_fpa_rne', { configurable: true, get: function() { abort('You are getting _Z3_mk_fpa_rne on the Promise object, instead of the instance. Use .then() to get called back with the instance, see the MODULARIZE docs in src/settings.js') } });
        Object.defineProperty(Module['ready'], '_Z3_mk_fpa_rne', { configurable: true, set: function() { abort('You are setting _Z3_mk_fpa_rne on the Promise object, instead of the instance. Use .then() to get called back with the instance, see the MODULARIZE docs in src/settings.js') } });
      }
    

      if (!Object.getOwnPropertyDescriptor(Module['ready'], '_Z3_mk_fpa_round_nearest_ties_to_away')) {
        Object.defineProperty(Module['ready'], '_Z3_mk_fpa_round_nearest_ties_to_away', { configurable: true, get: function() { abort('You are getting _Z3_mk_fpa_round_nearest_ties_to_away on the Promise object, instead of the instance. Use .then() to get called back with the instance, see the MODULARIZE docs in src/settings.js') } });
        Object.defineProperty(Module['ready'], '_Z3_mk_fpa_round_nearest_ties_to_away', { configurable: true, set: function() { abort('You are setting _Z3_mk_fpa_round_nearest_ties_to_away on the Promise object, instead of the instance. Use .then() to get called back with the instance, see the MODULARIZE docs in src/settings.js') } });
      }
    

      if (!Object.getOwnPropertyDescriptor(Module['ready'], '_Z3_mk_fpa_rna')) {
        Object.defineProperty(Module['ready'], '_Z3_mk_fpa_rna', { configurable: true, get: function() { abort('You are getting _Z3_mk_fpa_rna on the Promise object, instead of the instance. Use .then() to get called back with the instance, see the MODULARIZE docs in src/settings.js') } });
        Object.defineProperty(Module['ready'], '_Z3_mk_fpa_rna', { configurable: true, set: function() { abort('You are setting _Z3_mk_fpa_rna on the Promise object, instead of the instance. Use .then() to get called back with the instance, see the MODULARIZE docs in src/settings.js') } });
      }
    

      if (!Object.getOwnPropertyDescriptor(Module['ready'], '_Z3_mk_fpa_round_toward_positive')) {
        Object.defineProperty(Module['ready'], '_Z3_mk_fpa_round_toward_positive', { configurable: true, get: function() { abort('You are getting _Z3_mk_fpa_round_toward_positive on the Promise object, instead of the instance. Use .then() to get called back with the instance, see the MODULARIZE docs in src/settings.js') } });
        Object.defineProperty(Module['ready'], '_Z3_mk_fpa_round_toward_positive', { configurable: true, set: function() { abort('You are setting _Z3_mk_fpa_round_toward_positive on the Promise object, instead of the instance. Use .then() to get called back with the instance, see the MODULARIZE docs in src/settings.js') } });
      }
    

      if (!Object.getOwnPropertyDescriptor(Module['ready'], '_Z3_mk_fpa_rtp')) {
        Object.defineProperty(Module['ready'], '_Z3_mk_fpa_rtp', { configurable: true, get: function() { abort('You are getting _Z3_mk_fpa_rtp on the Promise object, instead of the instance. Use .then() to get called back with the instance, see the MODULARIZE docs in src/settings.js') } });
        Object.defineProperty(Module['ready'], '_Z3_mk_fpa_rtp', { configurable: true, set: function() { abort('You are setting _Z3_mk_fpa_rtp on the Promise object, instead of the instance. Use .then() to get called back with the instance, see the MODULARIZE docs in src/settings.js') } });
      }
    

      if (!Object.getOwnPropertyDescriptor(Module['ready'], '_Z3_mk_fpa_round_toward_negative')) {
        Object.defineProperty(Module['ready'], '_Z3_mk_fpa_round_toward_negative', { configurable: true, get: function() { abort('You are getting _Z3_mk_fpa_round_toward_negative on the Promise object, instead of the instance. Use .then() to get called back with the instance, see the MODULARIZE docs in src/settings.js') } });
        Object.defineProperty(Module['ready'], '_Z3_mk_fpa_round_toward_negative', { configurable: true, set: function() { abort('You are setting _Z3_mk_fpa_round_toward_negative on the Promise object, instead of the instance. Use .then() to get called back with the instance, see the MODULARIZE docs in src/settings.js') } });
      }
    

      if (!Object.getOwnPropertyDescriptor(Module['ready'], '_Z3_mk_fpa_rtn')) {
        Object.defineProperty(Module['ready'], '_Z3_mk_fpa_rtn', { configurable: true, get: function() { abort('You are getting _Z3_mk_fpa_rtn on the Promise object, instead of the instance. Use .then() to get called back with the instance, see the MODULARIZE docs in src/settings.js') } });
        Object.defineProperty(Module['ready'], '_Z3_mk_fpa_rtn', { configurable: true, set: function() { abort('You are setting _Z3_mk_fpa_rtn on the Promise object, instead of the instance. Use .then() to get called back with the instance, see the MODULARIZE docs in src/settings.js') } });
      }
    

      if (!Object.getOwnPropertyDescriptor(Module['ready'], '_Z3_mk_fpa_round_toward_zero')) {
        Object.defineProperty(Module['ready'], '_Z3_mk_fpa_round_toward_zero', { configurable: true, get: function() { abort('You are getting _Z3_mk_fpa_round_toward_zero on the Promise object, instead of the instance. Use .then() to get called back with the instance, see the MODULARIZE docs in src/settings.js') } });
        Object.defineProperty(Module['ready'], '_Z3_mk_fpa_round_toward_zero', { configurable: true, set: function() { abort('You are setting _Z3_mk_fpa_round_toward_zero on the Promise object, instead of the instance. Use .then() to get called back with the instance, see the MODULARIZE docs in src/settings.js') } });
      }
    

      if (!Object.getOwnPropertyDescriptor(Module['ready'], '_Z3_mk_fpa_rtz')) {
        Object.defineProperty(Module['ready'], '_Z3_mk_fpa_rtz', { configurable: true, get: function() { abort('You are getting _Z3_mk_fpa_rtz on the Promise object, instead of the instance. Use .then() to get called back with the instance, see the MODULARIZE docs in src/settings.js') } });
        Object.defineProperty(Module['ready'], '_Z3_mk_fpa_rtz', { configurable: true, set: function() { abort('You are setting _Z3_mk_fpa_rtz on the Promise object, instead of the instance. Use .then() to get called back with the instance, see the MODULARIZE docs in src/settings.js') } });
      }
    

      if (!Object.getOwnPropertyDescriptor(Module['ready'], '_Z3_mk_fpa_sort')) {
        Object.defineProperty(Module['ready'], '_Z3_mk_fpa_sort', { configurable: true, get: function() { abort('You are getting _Z3_mk_fpa_sort on the Promise object, instead of the instance. Use .then() to get called back with the instance, see the MODULARIZE docs in src/settings.js') } });
        Object.defineProperty(Module['ready'], '_Z3_mk_fpa_sort', { configurable: true, set: function() { abort('You are setting _Z3_mk_fpa_sort on the Promise object, instead of the instance. Use .then() to get called back with the instance, see the MODULARIZE docs in src/settings.js') } });
      }
    

      if (!Object.getOwnPropertyDescriptor(Module['ready'], '_Z3_mk_fpa_sort_half')) {
        Object.defineProperty(Module['ready'], '_Z3_mk_fpa_sort_half', { configurable: true, get: function() { abort('You are getting _Z3_mk_fpa_sort_half on the Promise object, instead of the instance. Use .then() to get called back with the instance, see the MODULARIZE docs in src/settings.js') } });
        Object.defineProperty(Module['ready'], '_Z3_mk_fpa_sort_half', { configurable: true, set: function() { abort('You are setting _Z3_mk_fpa_sort_half on the Promise object, instead of the instance. Use .then() to get called back with the instance, see the MODULARIZE docs in src/settings.js') } });
      }
    

      if (!Object.getOwnPropertyDescriptor(Module['ready'], '_Z3_mk_fpa_sort_16')) {
        Object.defineProperty(Module['ready'], '_Z3_mk_fpa_sort_16', { configurable: true, get: function() { abort('You are getting _Z3_mk_fpa_sort_16 on the Promise object, instead of the instance. Use .then() to get called back with the instance, see the MODULARIZE docs in src/settings.js') } });
        Object.defineProperty(Module['ready'], '_Z3_mk_fpa_sort_16', { configurable: true, set: function() { abort('You are setting _Z3_mk_fpa_sort_16 on the Promise object, instead of the instance. Use .then() to get called back with the instance, see the MODULARIZE docs in src/settings.js') } });
      }
    

      if (!Object.getOwnPropertyDescriptor(Module['ready'], '_Z3_mk_fpa_sort_single')) {
        Object.defineProperty(Module['ready'], '_Z3_mk_fpa_sort_single', { configurable: true, get: function() { abort('You are getting _Z3_mk_fpa_sort_single on the Promise object, instead of the instance. Use .then() to get called back with the instance, see the MODULARIZE docs in src/settings.js') } });
        Object.defineProperty(Module['ready'], '_Z3_mk_fpa_sort_single', { configurable: true, set: function() { abort('You are setting _Z3_mk_fpa_sort_single on the Promise object, instead of the instance. Use .then() to get called back with the instance, see the MODULARIZE docs in src/settings.js') } });
      }
    

      if (!Object.getOwnPropertyDescriptor(Module['ready'], '_Z3_mk_fpa_sort_32')) {
        Object.defineProperty(Module['ready'], '_Z3_mk_fpa_sort_32', { configurable: true, get: function() { abort('You are getting _Z3_mk_fpa_sort_32 on the Promise object, instead of the instance. Use .then() to get called back with the instance, see the MODULARIZE docs in src/settings.js') } });
        Object.defineProperty(Module['ready'], '_Z3_mk_fpa_sort_32', { configurable: true, set: function() { abort('You are setting _Z3_mk_fpa_sort_32 on the Promise object, instead of the instance. Use .then() to get called back with the instance, see the MODULARIZE docs in src/settings.js') } });
      }
    

      if (!Object.getOwnPropertyDescriptor(Module['ready'], '_Z3_mk_fpa_sort_double')) {
        Object.defineProperty(Module['ready'], '_Z3_mk_fpa_sort_double', { configurable: true, get: function() { abort('You are getting _Z3_mk_fpa_sort_double on the Promise object, instead of the instance. Use .then() to get called back with the instance, see the MODULARIZE docs in src/settings.js') } });
        Object.defineProperty(Module['ready'], '_Z3_mk_fpa_sort_double', { configurable: true, set: function() { abort('You are setting _Z3_mk_fpa_sort_double on the Promise object, instead of the instance. Use .then() to get called back with the instance, see the MODULARIZE docs in src/settings.js') } });
      }
    

      if (!Object.getOwnPropertyDescriptor(Module['ready'], '_Z3_mk_fpa_sort_64')) {
        Object.defineProperty(Module['ready'], '_Z3_mk_fpa_sort_64', { configurable: true, get: function() { abort('You are getting _Z3_mk_fpa_sort_64 on the Promise object, instead of the instance. Use .then() to get called back with the instance, see the MODULARIZE docs in src/settings.js') } });
        Object.defineProperty(Module['ready'], '_Z3_mk_fpa_sort_64', { configurable: true, set: function() { abort('You are setting _Z3_mk_fpa_sort_64 on the Promise object, instead of the instance. Use .then() to get called back with the instance, see the MODULARIZE docs in src/settings.js') } });
      }
    

      if (!Object.getOwnPropertyDescriptor(Module['ready'], '_Z3_mk_fpa_sort_quadruple')) {
        Object.defineProperty(Module['ready'], '_Z3_mk_fpa_sort_quadruple', { configurable: true, get: function() { abort('You are getting _Z3_mk_fpa_sort_quadruple on the Promise object, instead of the instance. Use .then() to get called back with the instance, see the MODULARIZE docs in src/settings.js') } });
        Object.defineProperty(Module['ready'], '_Z3_mk_fpa_sort_quadruple', { configurable: true, set: function() { abort('You are setting _Z3_mk_fpa_sort_quadruple on the Promise object, instead of the instance. Use .then() to get called back with the instance, see the MODULARIZE docs in src/settings.js') } });
      }
    

      if (!Object.getOwnPropertyDescriptor(Module['ready'], '_Z3_mk_fpa_sort_128')) {
        Object.defineProperty(Module['ready'], '_Z3_mk_fpa_sort_128', { configurable: true, get: function() { abort('You are getting _Z3_mk_fpa_sort_128 on the Promise object, instead of the instance. Use .then() to get called back with the instance, see the MODULARIZE docs in src/settings.js') } });
        Object.defineProperty(Module['ready'], '_Z3_mk_fpa_sort_128', { configurable: true, set: function() { abort('You are setting _Z3_mk_fpa_sort_128 on the Promise object, instead of the instance. Use .then() to get called back with the instance, see the MODULARIZE docs in src/settings.js') } });
      }
    

      if (!Object.getOwnPropertyDescriptor(Module['ready'], '_Z3_mk_fpa_nan')) {
        Object.defineProperty(Module['ready'], '_Z3_mk_fpa_nan', { configurable: true, get: function() { abort('You are getting _Z3_mk_fpa_nan on the Promise object, instead of the instance. Use .then() to get called back with the instance, see the MODULARIZE docs in src/settings.js') } });
        Object.defineProperty(Module['ready'], '_Z3_mk_fpa_nan', { configurable: true, set: function() { abort('You are setting _Z3_mk_fpa_nan on the Promise object, instead of the instance. Use .then() to get called back with the instance, see the MODULARIZE docs in src/settings.js') } });
      }
    

      if (!Object.getOwnPropertyDescriptor(Module['ready'], '_Z3_mk_fpa_inf')) {
        Object.defineProperty(Module['ready'], '_Z3_mk_fpa_inf', { configurable: true, get: function() { abort('You are getting _Z3_mk_fpa_inf on the Promise object, instead of the instance. Use .then() to get called back with the instance, see the MODULARIZE docs in src/settings.js') } });
        Object.defineProperty(Module['ready'], '_Z3_mk_fpa_inf', { configurable: true, set: function() { abort('You are setting _Z3_mk_fpa_inf on the Promise object, instead of the instance. Use .then() to get called back with the instance, see the MODULARIZE docs in src/settings.js') } });
      }
    

      if (!Object.getOwnPropertyDescriptor(Module['ready'], '_Z3_mk_fpa_zero')) {
        Object.defineProperty(Module['ready'], '_Z3_mk_fpa_zero', { configurable: true, get: function() { abort('You are getting _Z3_mk_fpa_zero on the Promise object, instead of the instance. Use .then() to get called back with the instance, see the MODULARIZE docs in src/settings.js') } });
        Object.defineProperty(Module['ready'], '_Z3_mk_fpa_zero', { configurable: true, set: function() { abort('You are setting _Z3_mk_fpa_zero on the Promise object, instead of the instance. Use .then() to get called back with the instance, see the MODULARIZE docs in src/settings.js') } });
      }
    

      if (!Object.getOwnPropertyDescriptor(Module['ready'], '_Z3_mk_fpa_fp')) {
        Object.defineProperty(Module['ready'], '_Z3_mk_fpa_fp', { configurable: true, get: function() { abort('You are getting _Z3_mk_fpa_fp on the Promise object, instead of the instance. Use .then() to get called back with the instance, see the MODULARIZE docs in src/settings.js') } });
        Object.defineProperty(Module['ready'], '_Z3_mk_fpa_fp', { configurable: true, set: function() { abort('You are setting _Z3_mk_fpa_fp on the Promise object, instead of the instance. Use .then() to get called back with the instance, see the MODULARIZE docs in src/settings.js') } });
      }
    

      if (!Object.getOwnPropertyDescriptor(Module['ready'], '_Z3_mk_fpa_numeral_float')) {
        Object.defineProperty(Module['ready'], '_Z3_mk_fpa_numeral_float', { configurable: true, get: function() { abort('You are getting _Z3_mk_fpa_numeral_float on the Promise object, instead of the instance. Use .then() to get called back with the instance, see the MODULARIZE docs in src/settings.js') } });
        Object.defineProperty(Module['ready'], '_Z3_mk_fpa_numeral_float', { configurable: true, set: function() { abort('You are setting _Z3_mk_fpa_numeral_float on the Promise object, instead of the instance. Use .then() to get called back with the instance, see the MODULARIZE docs in src/settings.js') } });
      }
    

      if (!Object.getOwnPropertyDescriptor(Module['ready'], '_Z3_mk_fpa_numeral_double')) {
        Object.defineProperty(Module['ready'], '_Z3_mk_fpa_numeral_double', { configurable: true, get: function() { abort('You are getting _Z3_mk_fpa_numeral_double on the Promise object, instead of the instance. Use .then() to get called back with the instance, see the MODULARIZE docs in src/settings.js') } });
        Object.defineProperty(Module['ready'], '_Z3_mk_fpa_numeral_double', { configurable: true, set: function() { abort('You are setting _Z3_mk_fpa_numeral_double on the Promise object, instead of the instance. Use .then() to get called back with the instance, see the MODULARIZE docs in src/settings.js') } });
      }
    

      if (!Object.getOwnPropertyDescriptor(Module['ready'], '_Z3_mk_fpa_numeral_int')) {
        Object.defineProperty(Module['ready'], '_Z3_mk_fpa_numeral_int', { configurable: true, get: function() { abort('You are getting _Z3_mk_fpa_numeral_int on the Promise object, instead of the instance. Use .then() to get called back with the instance, see the MODULARIZE docs in src/settings.js') } });
        Object.defineProperty(Module['ready'], '_Z3_mk_fpa_numeral_int', { configurable: true, set: function() { abort('You are setting _Z3_mk_fpa_numeral_int on the Promise object, instead of the instance. Use .then() to get called back with the instance, see the MODULARIZE docs in src/settings.js') } });
      }
    

      if (!Object.getOwnPropertyDescriptor(Module['ready'], '_Z3_mk_fpa_numeral_int_uint')) {
        Object.defineProperty(Module['ready'], '_Z3_mk_fpa_numeral_int_uint', { configurable: true, get: function() { abort('You are getting _Z3_mk_fpa_numeral_int_uint on the Promise object, instead of the instance. Use .then() to get called back with the instance, see the MODULARIZE docs in src/settings.js') } });
        Object.defineProperty(Module['ready'], '_Z3_mk_fpa_numeral_int_uint', { configurable: true, set: function() { abort('You are setting _Z3_mk_fpa_numeral_int_uint on the Promise object, instead of the instance. Use .then() to get called back with the instance, see the MODULARIZE docs in src/settings.js') } });
      }
    

      if (!Object.getOwnPropertyDescriptor(Module['ready'], '_Z3_mk_fpa_numeral_int64_uint64')) {
        Object.defineProperty(Module['ready'], '_Z3_mk_fpa_numeral_int64_uint64', { configurable: true, get: function() { abort('You are getting _Z3_mk_fpa_numeral_int64_uint64 on the Promise object, instead of the instance. Use .then() to get called back with the instance, see the MODULARIZE docs in src/settings.js') } });
        Object.defineProperty(Module['ready'], '_Z3_mk_fpa_numeral_int64_uint64', { configurable: true, set: function() { abort('You are setting _Z3_mk_fpa_numeral_int64_uint64 on the Promise object, instead of the instance. Use .then() to get called back with the instance, see the MODULARIZE docs in src/settings.js') } });
      }
    

      if (!Object.getOwnPropertyDescriptor(Module['ready'], '_Z3_mk_fpa_abs')) {
        Object.defineProperty(Module['ready'], '_Z3_mk_fpa_abs', { configurable: true, get: function() { abort('You are getting _Z3_mk_fpa_abs on the Promise object, instead of the instance. Use .then() to get called back with the instance, see the MODULARIZE docs in src/settings.js') } });
        Object.defineProperty(Module['ready'], '_Z3_mk_fpa_abs', { configurable: true, set: function() { abort('You are setting _Z3_mk_fpa_abs on the Promise object, instead of the instance. Use .then() to get called back with the instance, see the MODULARIZE docs in src/settings.js') } });
      }
    

      if (!Object.getOwnPropertyDescriptor(Module['ready'], '_Z3_mk_fpa_neg')) {
        Object.defineProperty(Module['ready'], '_Z3_mk_fpa_neg', { configurable: true, get: function() { abort('You are getting _Z3_mk_fpa_neg on the Promise object, instead of the instance. Use .then() to get called back with the instance, see the MODULARIZE docs in src/settings.js') } });
        Object.defineProperty(Module['ready'], '_Z3_mk_fpa_neg', { configurable: true, set: function() { abort('You are setting _Z3_mk_fpa_neg on the Promise object, instead of the instance. Use .then() to get called back with the instance, see the MODULARIZE docs in src/settings.js') } });
      }
    

      if (!Object.getOwnPropertyDescriptor(Module['ready'], '_Z3_mk_fpa_add')) {
        Object.defineProperty(Module['ready'], '_Z3_mk_fpa_add', { configurable: true, get: function() { abort('You are getting _Z3_mk_fpa_add on the Promise object, instead of the instance. Use .then() to get called back with the instance, see the MODULARIZE docs in src/settings.js') } });
        Object.defineProperty(Module['ready'], '_Z3_mk_fpa_add', { configurable: true, set: function() { abort('You are setting _Z3_mk_fpa_add on the Promise object, instead of the instance. Use .then() to get called back with the instance, see the MODULARIZE docs in src/settings.js') } });
      }
    

      if (!Object.getOwnPropertyDescriptor(Module['ready'], '_Z3_mk_fpa_sub')) {
        Object.defineProperty(Module['ready'], '_Z3_mk_fpa_sub', { configurable: true, get: function() { abort('You are getting _Z3_mk_fpa_sub on the Promise object, instead of the instance. Use .then() to get called back with the instance, see the MODULARIZE docs in src/settings.js') } });
        Object.defineProperty(Module['ready'], '_Z3_mk_fpa_sub', { configurable: true, set: function() { abort('You are setting _Z3_mk_fpa_sub on the Promise object, instead of the instance. Use .then() to get called back with the instance, see the MODULARIZE docs in src/settings.js') } });
      }
    

      if (!Object.getOwnPropertyDescriptor(Module['ready'], '_Z3_mk_fpa_mul')) {
        Object.defineProperty(Module['ready'], '_Z3_mk_fpa_mul', { configurable: true, get: function() { abort('You are getting _Z3_mk_fpa_mul on the Promise object, instead of the instance. Use .then() to get called back with the instance, see the MODULARIZE docs in src/settings.js') } });
        Object.defineProperty(Module['ready'], '_Z3_mk_fpa_mul', { configurable: true, set: function() { abort('You are setting _Z3_mk_fpa_mul on the Promise object, instead of the instance. Use .then() to get called back with the instance, see the MODULARIZE docs in src/settings.js') } });
      }
    

      if (!Object.getOwnPropertyDescriptor(Module['ready'], '_Z3_mk_fpa_div')) {
        Object.defineProperty(Module['ready'], '_Z3_mk_fpa_div', { configurable: true, get: function() { abort('You are getting _Z3_mk_fpa_div on the Promise object, instead of the instance. Use .then() to get called back with the instance, see the MODULARIZE docs in src/settings.js') } });
        Object.defineProperty(Module['ready'], '_Z3_mk_fpa_div', { configurable: true, set: function() { abort('You are setting _Z3_mk_fpa_div on the Promise object, instead of the instance. Use .then() to get called back with the instance, see the MODULARIZE docs in src/settings.js') } });
      }
    

      if (!Object.getOwnPropertyDescriptor(Module['ready'], '_Z3_mk_fpa_fma')) {
        Object.defineProperty(Module['ready'], '_Z3_mk_fpa_fma', { configurable: true, get: function() { abort('You are getting _Z3_mk_fpa_fma on the Promise object, instead of the instance. Use .then() to get called back with the instance, see the MODULARIZE docs in src/settings.js') } });
        Object.defineProperty(Module['ready'], '_Z3_mk_fpa_fma', { configurable: true, set: function() { abort('You are setting _Z3_mk_fpa_fma on the Promise object, instead of the instance. Use .then() to get called back with the instance, see the MODULARIZE docs in src/settings.js') } });
      }
    

      if (!Object.getOwnPropertyDescriptor(Module['ready'], '_Z3_mk_fpa_sqrt')) {
        Object.defineProperty(Module['ready'], '_Z3_mk_fpa_sqrt', { configurable: true, get: function() { abort('You are getting _Z3_mk_fpa_sqrt on the Promise object, instead of the instance. Use .then() to get called back with the instance, see the MODULARIZE docs in src/settings.js') } });
        Object.defineProperty(Module['ready'], '_Z3_mk_fpa_sqrt', { configurable: true, set: function() { abort('You are setting _Z3_mk_fpa_sqrt on the Promise object, instead of the instance. Use .then() to get called back with the instance, see the MODULARIZE docs in src/settings.js') } });
      }
    

      if (!Object.getOwnPropertyDescriptor(Module['ready'], '_Z3_mk_fpa_rem')) {
        Object.defineProperty(Module['ready'], '_Z3_mk_fpa_rem', { configurable: true, get: function() { abort('You are getting _Z3_mk_fpa_rem on the Promise object, instead of the instance. Use .then() to get called back with the instance, see the MODULARIZE docs in src/settings.js') } });
        Object.defineProperty(Module['ready'], '_Z3_mk_fpa_rem', { configurable: true, set: function() { abort('You are setting _Z3_mk_fpa_rem on the Promise object, instead of the instance. Use .then() to get called back with the instance, see the MODULARIZE docs in src/settings.js') } });
      }
    

      if (!Object.getOwnPropertyDescriptor(Module['ready'], '_Z3_mk_fpa_round_to_integral')) {
        Object.defineProperty(Module['ready'], '_Z3_mk_fpa_round_to_integral', { configurable: true, get: function() { abort('You are getting _Z3_mk_fpa_round_to_integral on the Promise object, instead of the instance. Use .then() to get called back with the instance, see the MODULARIZE docs in src/settings.js') } });
        Object.defineProperty(Module['ready'], '_Z3_mk_fpa_round_to_integral', { configurable: true, set: function() { abort('You are setting _Z3_mk_fpa_round_to_integral on the Promise object, instead of the instance. Use .then() to get called back with the instance, see the MODULARIZE docs in src/settings.js') } });
      }
    

      if (!Object.getOwnPropertyDescriptor(Module['ready'], '_Z3_mk_fpa_min')) {
        Object.defineProperty(Module['ready'], '_Z3_mk_fpa_min', { configurable: true, get: function() { abort('You are getting _Z3_mk_fpa_min on the Promise object, instead of the instance. Use .then() to get called back with the instance, see the MODULARIZE docs in src/settings.js') } });
        Object.defineProperty(Module['ready'], '_Z3_mk_fpa_min', { configurable: true, set: function() { abort('You are setting _Z3_mk_fpa_min on the Promise object, instead of the instance. Use .then() to get called back with the instance, see the MODULARIZE docs in src/settings.js') } });
      }
    

      if (!Object.getOwnPropertyDescriptor(Module['ready'], '_Z3_mk_fpa_max')) {
        Object.defineProperty(Module['ready'], '_Z3_mk_fpa_max', { configurable: true, get: function() { abort('You are getting _Z3_mk_fpa_max on the Promise object, instead of the instance. Use .then() to get called back with the instance, see the MODULARIZE docs in src/settings.js') } });
        Object.defineProperty(Module['ready'], '_Z3_mk_fpa_max', { configurable: true, set: function() { abort('You are setting _Z3_mk_fpa_max on the Promise object, instead of the instance. Use .then() to get called back with the instance, see the MODULARIZE docs in src/settings.js') } });
      }
    

      if (!Object.getOwnPropertyDescriptor(Module['ready'], '_Z3_mk_fpa_leq')) {
        Object.defineProperty(Module['ready'], '_Z3_mk_fpa_leq', { configurable: true, get: function() { abort('You are getting _Z3_mk_fpa_leq on the Promise object, instead of the instance. Use .then() to get called back with the instance, see the MODULARIZE docs in src/settings.js') } });
        Object.defineProperty(Module['ready'], '_Z3_mk_fpa_leq', { configurable: true, set: function() { abort('You are setting _Z3_mk_fpa_leq on the Promise object, instead of the instance. Use .then() to get called back with the instance, see the MODULARIZE docs in src/settings.js') } });
      }
    

      if (!Object.getOwnPropertyDescriptor(Module['ready'], '_Z3_mk_fpa_lt')) {
        Object.defineProperty(Module['ready'], '_Z3_mk_fpa_lt', { configurable: true, get: function() { abort('You are getting _Z3_mk_fpa_lt on the Promise object, instead of the instance. Use .then() to get called back with the instance, see the MODULARIZE docs in src/settings.js') } });
        Object.defineProperty(Module['ready'], '_Z3_mk_fpa_lt', { configurable: true, set: function() { abort('You are setting _Z3_mk_fpa_lt on the Promise object, instead of the instance. Use .then() to get called back with the instance, see the MODULARIZE docs in src/settings.js') } });
      }
    

      if (!Object.getOwnPropertyDescriptor(Module['ready'], '_Z3_mk_fpa_geq')) {
        Object.defineProperty(Module['ready'], '_Z3_mk_fpa_geq', { configurable: true, get: function() { abort('You are getting _Z3_mk_fpa_geq on the Promise object, instead of the instance. Use .then() to get called back with the instance, see the MODULARIZE docs in src/settings.js') } });
        Object.defineProperty(Module['ready'], '_Z3_mk_fpa_geq', { configurable: true, set: function() { abort('You are setting _Z3_mk_fpa_geq on the Promise object, instead of the instance. Use .then() to get called back with the instance, see the MODULARIZE docs in src/settings.js') } });
      }
    

      if (!Object.getOwnPropertyDescriptor(Module['ready'], '_Z3_mk_fpa_gt')) {
        Object.defineProperty(Module['ready'], '_Z3_mk_fpa_gt', { configurable: true, get: function() { abort('You are getting _Z3_mk_fpa_gt on the Promise object, instead of the instance. Use .then() to get called back with the instance, see the MODULARIZE docs in src/settings.js') } });
        Object.defineProperty(Module['ready'], '_Z3_mk_fpa_gt', { configurable: true, set: function() { abort('You are setting _Z3_mk_fpa_gt on the Promise object, instead of the instance. Use .then() to get called back with the instance, see the MODULARIZE docs in src/settings.js') } });
      }
    

      if (!Object.getOwnPropertyDescriptor(Module['ready'], '_Z3_mk_fpa_eq')) {
        Object.defineProperty(Module['ready'], '_Z3_mk_fpa_eq', { configurable: true, get: function() { abort('You are getting _Z3_mk_fpa_eq on the Promise object, instead of the instance. Use .then() to get called back with the instance, see the MODULARIZE docs in src/settings.js') } });
        Object.defineProperty(Module['ready'], '_Z3_mk_fpa_eq', { configurable: true, set: function() { abort('You are setting _Z3_mk_fpa_eq on the Promise object, instead of the instance. Use .then() to get called back with the instance, see the MODULARIZE docs in src/settings.js') } });
      }
    

      if (!Object.getOwnPropertyDescriptor(Module['ready'], '_Z3_mk_fpa_is_normal')) {
        Object.defineProperty(Module['ready'], '_Z3_mk_fpa_is_normal', { configurable: true, get: function() { abort('You are getting _Z3_mk_fpa_is_normal on the Promise object, instead of the instance. Use .then() to get called back with the instance, see the MODULARIZE docs in src/settings.js') } });
        Object.defineProperty(Module['ready'], '_Z3_mk_fpa_is_normal', { configurable: true, set: function() { abort('You are setting _Z3_mk_fpa_is_normal on the Promise object, instead of the instance. Use .then() to get called back with the instance, see the MODULARIZE docs in src/settings.js') } });
      }
    

      if (!Object.getOwnPropertyDescriptor(Module['ready'], '_Z3_mk_fpa_is_subnormal')) {
        Object.defineProperty(Module['ready'], '_Z3_mk_fpa_is_subnormal', { configurable: true, get: function() { abort('You are getting _Z3_mk_fpa_is_subnormal on the Promise object, instead of the instance. Use .then() to get called back with the instance, see the MODULARIZE docs in src/settings.js') } });
        Object.defineProperty(Module['ready'], '_Z3_mk_fpa_is_subnormal', { configurable: true, set: function() { abort('You are setting _Z3_mk_fpa_is_subnormal on the Promise object, instead of the instance. Use .then() to get called back with the instance, see the MODULARIZE docs in src/settings.js') } });
      }
    

      if (!Object.getOwnPropertyDescriptor(Module['ready'], '_Z3_mk_fpa_is_zero')) {
        Object.defineProperty(Module['ready'], '_Z3_mk_fpa_is_zero', { configurable: true, get: function() { abort('You are getting _Z3_mk_fpa_is_zero on the Promise object, instead of the instance. Use .then() to get called back with the instance, see the MODULARIZE docs in src/settings.js') } });
        Object.defineProperty(Module['ready'], '_Z3_mk_fpa_is_zero', { configurable: true, set: function() { abort('You are setting _Z3_mk_fpa_is_zero on the Promise object, instead of the instance. Use .then() to get called back with the instance, see the MODULARIZE docs in src/settings.js') } });
      }
    

      if (!Object.getOwnPropertyDescriptor(Module['ready'], '_Z3_mk_fpa_is_infinite')) {
        Object.defineProperty(Module['ready'], '_Z3_mk_fpa_is_infinite', { configurable: true, get: function() { abort('You are getting _Z3_mk_fpa_is_infinite on the Promise object, instead of the instance. Use .then() to get called back with the instance, see the MODULARIZE docs in src/settings.js') } });
        Object.defineProperty(Module['ready'], '_Z3_mk_fpa_is_infinite', { configurable: true, set: function() { abort('You are setting _Z3_mk_fpa_is_infinite on the Promise object, instead of the instance. Use .then() to get called back with the instance, see the MODULARIZE docs in src/settings.js') } });
      }
    

      if (!Object.getOwnPropertyDescriptor(Module['ready'], '_Z3_mk_fpa_is_nan')) {
        Object.defineProperty(Module['ready'], '_Z3_mk_fpa_is_nan', { configurable: true, get: function() { abort('You are getting _Z3_mk_fpa_is_nan on the Promise object, instead of the instance. Use .then() to get called back with the instance, see the MODULARIZE docs in src/settings.js') } });
        Object.defineProperty(Module['ready'], '_Z3_mk_fpa_is_nan', { configurable: true, set: function() { abort('You are setting _Z3_mk_fpa_is_nan on the Promise object, instead of the instance. Use .then() to get called back with the instance, see the MODULARIZE docs in src/settings.js') } });
      }
    

      if (!Object.getOwnPropertyDescriptor(Module['ready'], '_Z3_mk_fpa_is_negative')) {
        Object.defineProperty(Module['ready'], '_Z3_mk_fpa_is_negative', { configurable: true, get: function() { abort('You are getting _Z3_mk_fpa_is_negative on the Promise object, instead of the instance. Use .then() to get called back with the instance, see the MODULARIZE docs in src/settings.js') } });
        Object.defineProperty(Module['ready'], '_Z3_mk_fpa_is_negative', { configurable: true, set: function() { abort('You are setting _Z3_mk_fpa_is_negative on the Promise object, instead of the instance. Use .then() to get called back with the instance, see the MODULARIZE docs in src/settings.js') } });
      }
    

      if (!Object.getOwnPropertyDescriptor(Module['ready'], '_Z3_mk_fpa_is_positive')) {
        Object.defineProperty(Module['ready'], '_Z3_mk_fpa_is_positive', { configurable: true, get: function() { abort('You are getting _Z3_mk_fpa_is_positive on the Promise object, instead of the instance. Use .then() to get called back with the instance, see the MODULARIZE docs in src/settings.js') } });
        Object.defineProperty(Module['ready'], '_Z3_mk_fpa_is_positive', { configurable: true, set: function() { abort('You are setting _Z3_mk_fpa_is_positive on the Promise object, instead of the instance. Use .then() to get called back with the instance, see the MODULARIZE docs in src/settings.js') } });
      }
    

      if (!Object.getOwnPropertyDescriptor(Module['ready'], '_Z3_mk_fpa_to_fp_bv')) {
        Object.defineProperty(Module['ready'], '_Z3_mk_fpa_to_fp_bv', { configurable: true, get: function() { abort('You are getting _Z3_mk_fpa_to_fp_bv on the Promise object, instead of the instance. Use .then() to get called back with the instance, see the MODULARIZE docs in src/settings.js') } });
        Object.defineProperty(Module['ready'], '_Z3_mk_fpa_to_fp_bv', { configurable: true, set: function() { abort('You are setting _Z3_mk_fpa_to_fp_bv on the Promise object, instead of the instance. Use .then() to get called back with the instance, see the MODULARIZE docs in src/settings.js') } });
      }
    

      if (!Object.getOwnPropertyDescriptor(Module['ready'], '_Z3_mk_fpa_to_fp_float')) {
        Object.defineProperty(Module['ready'], '_Z3_mk_fpa_to_fp_float', { configurable: true, get: function() { abort('You are getting _Z3_mk_fpa_to_fp_float on the Promise object, instead of the instance. Use .then() to get called back with the instance, see the MODULARIZE docs in src/settings.js') } });
        Object.defineProperty(Module['ready'], '_Z3_mk_fpa_to_fp_float', { configurable: true, set: function() { abort('You are setting _Z3_mk_fpa_to_fp_float on the Promise object, instead of the instance. Use .then() to get called back with the instance, see the MODULARIZE docs in src/settings.js') } });
      }
    

      if (!Object.getOwnPropertyDescriptor(Module['ready'], '_Z3_mk_fpa_to_fp_real')) {
        Object.defineProperty(Module['ready'], '_Z3_mk_fpa_to_fp_real', { configurable: true, get: function() { abort('You are getting _Z3_mk_fpa_to_fp_real on the Promise object, instead of the instance. Use .then() to get called back with the instance, see the MODULARIZE docs in src/settings.js') } });
        Object.defineProperty(Module['ready'], '_Z3_mk_fpa_to_fp_real', { configurable: true, set: function() { abort('You are setting _Z3_mk_fpa_to_fp_real on the Promise object, instead of the instance. Use .then() to get called back with the instance, see the MODULARIZE docs in src/settings.js') } });
      }
    

      if (!Object.getOwnPropertyDescriptor(Module['ready'], '_Z3_mk_fpa_to_fp_signed')) {
        Object.defineProperty(Module['ready'], '_Z3_mk_fpa_to_fp_signed', { configurable: true, get: function() { abort('You are getting _Z3_mk_fpa_to_fp_signed on the Promise object, instead of the instance. Use .then() to get called back with the instance, see the MODULARIZE docs in src/settings.js') } });
        Object.defineProperty(Module['ready'], '_Z3_mk_fpa_to_fp_signed', { configurable: true, set: function() { abort('You are setting _Z3_mk_fpa_to_fp_signed on the Promise object, instead of the instance. Use .then() to get called back with the instance, see the MODULARIZE docs in src/settings.js') } });
      }
    

      if (!Object.getOwnPropertyDescriptor(Module['ready'], '_Z3_mk_fpa_to_fp_unsigned')) {
        Object.defineProperty(Module['ready'], '_Z3_mk_fpa_to_fp_unsigned', { configurable: true, get: function() { abort('You are getting _Z3_mk_fpa_to_fp_unsigned on the Promise object, instead of the instance. Use .then() to get called back with the instance, see the MODULARIZE docs in src/settings.js') } });
        Object.defineProperty(Module['ready'], '_Z3_mk_fpa_to_fp_unsigned', { configurable: true, set: function() { abort('You are setting _Z3_mk_fpa_to_fp_unsigned on the Promise object, instead of the instance. Use .then() to get called back with the instance, see the MODULARIZE docs in src/settings.js') } });
      }
    

      if (!Object.getOwnPropertyDescriptor(Module['ready'], '_Z3_mk_fpa_to_ubv')) {
        Object.defineProperty(Module['ready'], '_Z3_mk_fpa_to_ubv', { configurable: true, get: function() { abort('You are getting _Z3_mk_fpa_to_ubv on the Promise object, instead of the instance. Use .then() to get called back with the instance, see the MODULARIZE docs in src/settings.js') } });
        Object.defineProperty(Module['ready'], '_Z3_mk_fpa_to_ubv', { configurable: true, set: function() { abort('You are setting _Z3_mk_fpa_to_ubv on the Promise object, instead of the instance. Use .then() to get called back with the instance, see the MODULARIZE docs in src/settings.js') } });
      }
    

      if (!Object.getOwnPropertyDescriptor(Module['ready'], '_Z3_mk_fpa_to_sbv')) {
        Object.defineProperty(Module['ready'], '_Z3_mk_fpa_to_sbv', { configurable: true, get: function() { abort('You are getting _Z3_mk_fpa_to_sbv on the Promise object, instead of the instance. Use .then() to get called back with the instance, see the MODULARIZE docs in src/settings.js') } });
        Object.defineProperty(Module['ready'], '_Z3_mk_fpa_to_sbv', { configurable: true, set: function() { abort('You are setting _Z3_mk_fpa_to_sbv on the Promise object, instead of the instance. Use .then() to get called back with the instance, see the MODULARIZE docs in src/settings.js') } });
      }
    

      if (!Object.getOwnPropertyDescriptor(Module['ready'], '_Z3_mk_fpa_to_real')) {
        Object.defineProperty(Module['ready'], '_Z3_mk_fpa_to_real', { configurable: true, get: function() { abort('You are getting _Z3_mk_fpa_to_real on the Promise object, instead of the instance. Use .then() to get called back with the instance, see the MODULARIZE docs in src/settings.js') } });
        Object.defineProperty(Module['ready'], '_Z3_mk_fpa_to_real', { configurable: true, set: function() { abort('You are setting _Z3_mk_fpa_to_real on the Promise object, instead of the instance. Use .then() to get called back with the instance, see the MODULARIZE docs in src/settings.js') } });
      }
    

      if (!Object.getOwnPropertyDescriptor(Module['ready'], '_Z3_fpa_get_ebits')) {
        Object.defineProperty(Module['ready'], '_Z3_fpa_get_ebits', { configurable: true, get: function() { abort('You are getting _Z3_fpa_get_ebits on the Promise object, instead of the instance. Use .then() to get called back with the instance, see the MODULARIZE docs in src/settings.js') } });
        Object.defineProperty(Module['ready'], '_Z3_fpa_get_ebits', { configurable: true, set: function() { abort('You are setting _Z3_fpa_get_ebits on the Promise object, instead of the instance. Use .then() to get called back with the instance, see the MODULARIZE docs in src/settings.js') } });
      }
    

      if (!Object.getOwnPropertyDescriptor(Module['ready'], '_Z3_fpa_get_sbits')) {
        Object.defineProperty(Module['ready'], '_Z3_fpa_get_sbits', { configurable: true, get: function() { abort('You are getting _Z3_fpa_get_sbits on the Promise object, instead of the instance. Use .then() to get called back with the instance, see the MODULARIZE docs in src/settings.js') } });
        Object.defineProperty(Module['ready'], '_Z3_fpa_get_sbits', { configurable: true, set: function() { abort('You are setting _Z3_fpa_get_sbits on the Promise object, instead of the instance. Use .then() to get called back with the instance, see the MODULARIZE docs in src/settings.js') } });
      }
    

      if (!Object.getOwnPropertyDescriptor(Module['ready'], '_Z3_fpa_is_numeral_nan')) {
        Object.defineProperty(Module['ready'], '_Z3_fpa_is_numeral_nan', { configurable: true, get: function() { abort('You are getting _Z3_fpa_is_numeral_nan on the Promise object, instead of the instance. Use .then() to get called back with the instance, see the MODULARIZE docs in src/settings.js') } });
        Object.defineProperty(Module['ready'], '_Z3_fpa_is_numeral_nan', { configurable: true, set: function() { abort('You are setting _Z3_fpa_is_numeral_nan on the Promise object, instead of the instance. Use .then() to get called back with the instance, see the MODULARIZE docs in src/settings.js') } });
      }
    

      if (!Object.getOwnPropertyDescriptor(Module['ready'], '_Z3_fpa_is_numeral_inf')) {
        Object.defineProperty(Module['ready'], '_Z3_fpa_is_numeral_inf', { configurable: true, get: function() { abort('You are getting _Z3_fpa_is_numeral_inf on the Promise object, instead of the instance. Use .then() to get called back with the instance, see the MODULARIZE docs in src/settings.js') } });
        Object.defineProperty(Module['ready'], '_Z3_fpa_is_numeral_inf', { configurable: true, set: function() { abort('You are setting _Z3_fpa_is_numeral_inf on the Promise object, instead of the instance. Use .then() to get called back with the instance, see the MODULARIZE docs in src/settings.js') } });
      }
    

      if (!Object.getOwnPropertyDescriptor(Module['ready'], '_Z3_fpa_is_numeral_zero')) {
        Object.defineProperty(Module['ready'], '_Z3_fpa_is_numeral_zero', { configurable: true, get: function() { abort('You are getting _Z3_fpa_is_numeral_zero on the Promise object, instead of the instance. Use .then() to get called back with the instance, see the MODULARIZE docs in src/settings.js') } });
        Object.defineProperty(Module['ready'], '_Z3_fpa_is_numeral_zero', { configurable: true, set: function() { abort('You are setting _Z3_fpa_is_numeral_zero on the Promise object, instead of the instance. Use .then() to get called back with the instance, see the MODULARIZE docs in src/settings.js') } });
      }
    

      if (!Object.getOwnPropertyDescriptor(Module['ready'], '_Z3_fpa_is_numeral_normal')) {
        Object.defineProperty(Module['ready'], '_Z3_fpa_is_numeral_normal', { configurable: true, get: function() { abort('You are getting _Z3_fpa_is_numeral_normal on the Promise object, instead of the instance. Use .then() to get called back with the instance, see the MODULARIZE docs in src/settings.js') } });
        Object.defineProperty(Module['ready'], '_Z3_fpa_is_numeral_normal', { configurable: true, set: function() { abort('You are setting _Z3_fpa_is_numeral_normal on the Promise object, instead of the instance. Use .then() to get called back with the instance, see the MODULARIZE docs in src/settings.js') } });
      }
    

      if (!Object.getOwnPropertyDescriptor(Module['ready'], '_Z3_fpa_is_numeral_subnormal')) {
        Object.defineProperty(Module['ready'], '_Z3_fpa_is_numeral_subnormal', { configurable: true, get: function() { abort('You are getting _Z3_fpa_is_numeral_subnormal on the Promise object, instead of the instance. Use .then() to get called back with the instance, see the MODULARIZE docs in src/settings.js') } });
        Object.defineProperty(Module['ready'], '_Z3_fpa_is_numeral_subnormal', { configurable: true, set: function() { abort('You are setting _Z3_fpa_is_numeral_subnormal on the Promise object, instead of the instance. Use .then() to get called back with the instance, see the MODULARIZE docs in src/settings.js') } });
      }
    

      if (!Object.getOwnPropertyDescriptor(Module['ready'], '_Z3_fpa_is_numeral_positive')) {
        Object.defineProperty(Module['ready'], '_Z3_fpa_is_numeral_positive', { configurable: true, get: function() { abort('You are getting _Z3_fpa_is_numeral_positive on the Promise object, instead of the instance. Use .then() to get called back with the instance, see the MODULARIZE docs in src/settings.js') } });
        Object.defineProperty(Module['ready'], '_Z3_fpa_is_numeral_positive', { configurable: true, set: function() { abort('You are setting _Z3_fpa_is_numeral_positive on the Promise object, instead of the instance. Use .then() to get called back with the instance, see the MODULARIZE docs in src/settings.js') } });
      }
    

      if (!Object.getOwnPropertyDescriptor(Module['ready'], '_Z3_fpa_is_numeral_negative')) {
        Object.defineProperty(Module['ready'], '_Z3_fpa_is_numeral_negative', { configurable: true, get: function() { abort('You are getting _Z3_fpa_is_numeral_negative on the Promise object, instead of the instance. Use .then() to get called back with the instance, see the MODULARIZE docs in src/settings.js') } });
        Object.defineProperty(Module['ready'], '_Z3_fpa_is_numeral_negative', { configurable: true, set: function() { abort('You are setting _Z3_fpa_is_numeral_negative on the Promise object, instead of the instance. Use .then() to get called back with the instance, see the MODULARIZE docs in src/settings.js') } });
      }
    

      if (!Object.getOwnPropertyDescriptor(Module['ready'], '_Z3_fpa_get_numeral_sign_bv')) {
        Object.defineProperty(Module['ready'], '_Z3_fpa_get_numeral_sign_bv', { configurable: true, get: function() { abort('You are getting _Z3_fpa_get_numeral_sign_bv on the Promise object, instead of the instance. Use .then() to get called back with the instance, see the MODULARIZE docs in src/settings.js') } });
        Object.defineProperty(Module['ready'], '_Z3_fpa_get_numeral_sign_bv', { configurable: true, set: function() { abort('You are setting _Z3_fpa_get_numeral_sign_bv on the Promise object, instead of the instance. Use .then() to get called back with the instance, see the MODULARIZE docs in src/settings.js') } });
      }
    

      if (!Object.getOwnPropertyDescriptor(Module['ready'], '_Z3_fpa_get_numeral_significand_bv')) {
        Object.defineProperty(Module['ready'], '_Z3_fpa_get_numeral_significand_bv', { configurable: true, get: function() { abort('You are getting _Z3_fpa_get_numeral_significand_bv on the Promise object, instead of the instance. Use .then() to get called back with the instance, see the MODULARIZE docs in src/settings.js') } });
        Object.defineProperty(Module['ready'], '_Z3_fpa_get_numeral_significand_bv', { configurable: true, set: function() { abort('You are setting _Z3_fpa_get_numeral_significand_bv on the Promise object, instead of the instance. Use .then() to get called back with the instance, see the MODULARIZE docs in src/settings.js') } });
      }
    

      if (!Object.getOwnPropertyDescriptor(Module['ready'], '_Z3_fpa_get_numeral_sign')) {
        Object.defineProperty(Module['ready'], '_Z3_fpa_get_numeral_sign', { configurable: true, get: function() { abort('You are getting _Z3_fpa_get_numeral_sign on the Promise object, instead of the instance. Use .then() to get called back with the instance, see the MODULARIZE docs in src/settings.js') } });
        Object.defineProperty(Module['ready'], '_Z3_fpa_get_numeral_sign', { configurable: true, set: function() { abort('You are setting _Z3_fpa_get_numeral_sign on the Promise object, instead of the instance. Use .then() to get called back with the instance, see the MODULARIZE docs in src/settings.js') } });
      }
    

      if (!Object.getOwnPropertyDescriptor(Module['ready'], '_Z3_fpa_get_numeral_significand_string')) {
        Object.defineProperty(Module['ready'], '_Z3_fpa_get_numeral_significand_string', { configurable: true, get: function() { abort('You are getting _Z3_fpa_get_numeral_significand_string on the Promise object, instead of the instance. Use .then() to get called back with the instance, see the MODULARIZE docs in src/settings.js') } });
        Object.defineProperty(Module['ready'], '_Z3_fpa_get_numeral_significand_string', { configurable: true, set: function() { abort('You are setting _Z3_fpa_get_numeral_significand_string on the Promise object, instead of the instance. Use .then() to get called back with the instance, see the MODULARIZE docs in src/settings.js') } });
      }
    

      if (!Object.getOwnPropertyDescriptor(Module['ready'], '_Z3_fpa_get_numeral_significand_uint64')) {
        Object.defineProperty(Module['ready'], '_Z3_fpa_get_numeral_significand_uint64', { configurable: true, get: function() { abort('You are getting _Z3_fpa_get_numeral_significand_uint64 on the Promise object, instead of the instance. Use .then() to get called back with the instance, see the MODULARIZE docs in src/settings.js') } });
        Object.defineProperty(Module['ready'], '_Z3_fpa_get_numeral_significand_uint64', { configurable: true, set: function() { abort('You are setting _Z3_fpa_get_numeral_significand_uint64 on the Promise object, instead of the instance. Use .then() to get called back with the instance, see the MODULARIZE docs in src/settings.js') } });
      }
    

      if (!Object.getOwnPropertyDescriptor(Module['ready'], '_Z3_fpa_get_numeral_exponent_string')) {
        Object.defineProperty(Module['ready'], '_Z3_fpa_get_numeral_exponent_string', { configurable: true, get: function() { abort('You are getting _Z3_fpa_get_numeral_exponent_string on the Promise object, instead of the instance. Use .then() to get called back with the instance, see the MODULARIZE docs in src/settings.js') } });
        Object.defineProperty(Module['ready'], '_Z3_fpa_get_numeral_exponent_string', { configurable: true, set: function() { abort('You are setting _Z3_fpa_get_numeral_exponent_string on the Promise object, instead of the instance. Use .then() to get called back with the instance, see the MODULARIZE docs in src/settings.js') } });
      }
    

      if (!Object.getOwnPropertyDescriptor(Module['ready'], '_Z3_fpa_get_numeral_exponent_int64')) {
        Object.defineProperty(Module['ready'], '_Z3_fpa_get_numeral_exponent_int64', { configurable: true, get: function() { abort('You are getting _Z3_fpa_get_numeral_exponent_int64 on the Promise object, instead of the instance. Use .then() to get called back with the instance, see the MODULARIZE docs in src/settings.js') } });
        Object.defineProperty(Module['ready'], '_Z3_fpa_get_numeral_exponent_int64', { configurable: true, set: function() { abort('You are setting _Z3_fpa_get_numeral_exponent_int64 on the Promise object, instead of the instance. Use .then() to get called back with the instance, see the MODULARIZE docs in src/settings.js') } });
      }
    

      if (!Object.getOwnPropertyDescriptor(Module['ready'], '_Z3_fpa_get_numeral_exponent_bv')) {
        Object.defineProperty(Module['ready'], '_Z3_fpa_get_numeral_exponent_bv', { configurable: true, get: function() { abort('You are getting _Z3_fpa_get_numeral_exponent_bv on the Promise object, instead of the instance. Use .then() to get called back with the instance, see the MODULARIZE docs in src/settings.js') } });
        Object.defineProperty(Module['ready'], '_Z3_fpa_get_numeral_exponent_bv', { configurable: true, set: function() { abort('You are setting _Z3_fpa_get_numeral_exponent_bv on the Promise object, instead of the instance. Use .then() to get called back with the instance, see the MODULARIZE docs in src/settings.js') } });
      }
    

      if (!Object.getOwnPropertyDescriptor(Module['ready'], '_Z3_mk_fpa_to_ieee_bv')) {
        Object.defineProperty(Module['ready'], '_Z3_mk_fpa_to_ieee_bv', { configurable: true, get: function() { abort('You are getting _Z3_mk_fpa_to_ieee_bv on the Promise object, instead of the instance. Use .then() to get called back with the instance, see the MODULARIZE docs in src/settings.js') } });
        Object.defineProperty(Module['ready'], '_Z3_mk_fpa_to_ieee_bv', { configurable: true, set: function() { abort('You are setting _Z3_mk_fpa_to_ieee_bv on the Promise object, instead of the instance. Use .then() to get called back with the instance, see the MODULARIZE docs in src/settings.js') } });
      }
    

      if (!Object.getOwnPropertyDescriptor(Module['ready'], '_Z3_mk_fpa_to_fp_int_real')) {
        Object.defineProperty(Module['ready'], '_Z3_mk_fpa_to_fp_int_real', { configurable: true, get: function() { abort('You are getting _Z3_mk_fpa_to_fp_int_real on the Promise object, instead of the instance. Use .then() to get called back with the instance, see the MODULARIZE docs in src/settings.js') } });
        Object.defineProperty(Module['ready'], '_Z3_mk_fpa_to_fp_int_real', { configurable: true, set: function() { abort('You are setting _Z3_mk_fpa_to_fp_int_real on the Promise object, instead of the instance. Use .then() to get called back with the instance, see the MODULARIZE docs in src/settings.js') } });
      }
    

      if (!Object.getOwnPropertyDescriptor(Module['ready'], '_Z3_mk_optimize')) {
        Object.defineProperty(Module['ready'], '_Z3_mk_optimize', { configurable: true, get: function() { abort('You are getting _Z3_mk_optimize on the Promise object, instead of the instance. Use .then() to get called back with the instance, see the MODULARIZE docs in src/settings.js') } });
        Object.defineProperty(Module['ready'], '_Z3_mk_optimize', { configurable: true, set: function() { abort('You are setting _Z3_mk_optimize on the Promise object, instead of the instance. Use .then() to get called back with the instance, see the MODULARIZE docs in src/settings.js') } });
      }
    

      if (!Object.getOwnPropertyDescriptor(Module['ready'], '_Z3_optimize_inc_ref')) {
        Object.defineProperty(Module['ready'], '_Z3_optimize_inc_ref', { configurable: true, get: function() { abort('You are getting _Z3_optimize_inc_ref on the Promise object, instead of the instance. Use .then() to get called back with the instance, see the MODULARIZE docs in src/settings.js') } });
        Object.defineProperty(Module['ready'], '_Z3_optimize_inc_ref', { configurable: true, set: function() { abort('You are setting _Z3_optimize_inc_ref on the Promise object, instead of the instance. Use .then() to get called back with the instance, see the MODULARIZE docs in src/settings.js') } });
      }
    

      if (!Object.getOwnPropertyDescriptor(Module['ready'], '_Z3_optimize_dec_ref')) {
        Object.defineProperty(Module['ready'], '_Z3_optimize_dec_ref', { configurable: true, get: function() { abort('You are getting _Z3_optimize_dec_ref on the Promise object, instead of the instance. Use .then() to get called back with the instance, see the MODULARIZE docs in src/settings.js') } });
        Object.defineProperty(Module['ready'], '_Z3_optimize_dec_ref', { configurable: true, set: function() { abort('You are setting _Z3_optimize_dec_ref on the Promise object, instead of the instance. Use .then() to get called back with the instance, see the MODULARIZE docs in src/settings.js') } });
      }
    

      if (!Object.getOwnPropertyDescriptor(Module['ready'], '_Z3_optimize_assert')) {
        Object.defineProperty(Module['ready'], '_Z3_optimize_assert', { configurable: true, get: function() { abort('You are getting _Z3_optimize_assert on the Promise object, instead of the instance. Use .then() to get called back with the instance, see the MODULARIZE docs in src/settings.js') } });
        Object.defineProperty(Module['ready'], '_Z3_optimize_assert', { configurable: true, set: function() { abort('You are setting _Z3_optimize_assert on the Promise object, instead of the instance. Use .then() to get called back with the instance, see the MODULARIZE docs in src/settings.js') } });
      }
    

      if (!Object.getOwnPropertyDescriptor(Module['ready'], '_Z3_optimize_assert_and_track')) {
        Object.defineProperty(Module['ready'], '_Z3_optimize_assert_and_track', { configurable: true, get: function() { abort('You are getting _Z3_optimize_assert_and_track on the Promise object, instead of the instance. Use .then() to get called back with the instance, see the MODULARIZE docs in src/settings.js') } });
        Object.defineProperty(Module['ready'], '_Z3_optimize_assert_and_track', { configurable: true, set: function() { abort('You are setting _Z3_optimize_assert_and_track on the Promise object, instead of the instance. Use .then() to get called back with the instance, see the MODULARIZE docs in src/settings.js') } });
      }
    

      if (!Object.getOwnPropertyDescriptor(Module['ready'], '_Z3_optimize_assert_soft')) {
        Object.defineProperty(Module['ready'], '_Z3_optimize_assert_soft', { configurable: true, get: function() { abort('You are getting _Z3_optimize_assert_soft on the Promise object, instead of the instance. Use .then() to get called back with the instance, see the MODULARIZE docs in src/settings.js') } });
        Object.defineProperty(Module['ready'], '_Z3_optimize_assert_soft', { configurable: true, set: function() { abort('You are setting _Z3_optimize_assert_soft on the Promise object, instead of the instance. Use .then() to get called back with the instance, see the MODULARIZE docs in src/settings.js') } });
      }
    

      if (!Object.getOwnPropertyDescriptor(Module['ready'], '_Z3_optimize_maximize')) {
        Object.defineProperty(Module['ready'], '_Z3_optimize_maximize', { configurable: true, get: function() { abort('You are getting _Z3_optimize_maximize on the Promise object, instead of the instance. Use .then() to get called back with the instance, see the MODULARIZE docs in src/settings.js') } });
        Object.defineProperty(Module['ready'], '_Z3_optimize_maximize', { configurable: true, set: function() { abort('You are setting _Z3_optimize_maximize on the Promise object, instead of the instance. Use .then() to get called back with the instance, see the MODULARIZE docs in src/settings.js') } });
      }
    

      if (!Object.getOwnPropertyDescriptor(Module['ready'], '_Z3_optimize_minimize')) {
        Object.defineProperty(Module['ready'], '_Z3_optimize_minimize', { configurable: true, get: function() { abort('You are getting _Z3_optimize_minimize on the Promise object, instead of the instance. Use .then() to get called back with the instance, see the MODULARIZE docs in src/settings.js') } });
        Object.defineProperty(Module['ready'], '_Z3_optimize_minimize', { configurable: true, set: function() { abort('You are setting _Z3_optimize_minimize on the Promise object, instead of the instance. Use .then() to get called back with the instance, see the MODULARIZE docs in src/settings.js') } });
      }
    

      if (!Object.getOwnPropertyDescriptor(Module['ready'], '_Z3_optimize_push')) {
        Object.defineProperty(Module['ready'], '_Z3_optimize_push', { configurable: true, get: function() { abort('You are getting _Z3_optimize_push on the Promise object, instead of the instance. Use .then() to get called back with the instance, see the MODULARIZE docs in src/settings.js') } });
        Object.defineProperty(Module['ready'], '_Z3_optimize_push', { configurable: true, set: function() { abort('You are setting _Z3_optimize_push on the Promise object, instead of the instance. Use .then() to get called back with the instance, see the MODULARIZE docs in src/settings.js') } });
      }
    

      if (!Object.getOwnPropertyDescriptor(Module['ready'], '_Z3_optimize_pop')) {
        Object.defineProperty(Module['ready'], '_Z3_optimize_pop', { configurable: true, get: function() { abort('You are getting _Z3_optimize_pop on the Promise object, instead of the instance. Use .then() to get called back with the instance, see the MODULARIZE docs in src/settings.js') } });
        Object.defineProperty(Module['ready'], '_Z3_optimize_pop', { configurable: true, set: function() { abort('You are setting _Z3_optimize_pop on the Promise object, instead of the instance. Use .then() to get called back with the instance, see the MODULARIZE docs in src/settings.js') } });
      }
    

      if (!Object.getOwnPropertyDescriptor(Module['ready'], '_Z3_optimize_check')) {
        Object.defineProperty(Module['ready'], '_Z3_optimize_check', { configurable: true, get: function() { abort('You are getting _Z3_optimize_check on the Promise object, instead of the instance. Use .then() to get called back with the instance, see the MODULARIZE docs in src/settings.js') } });
        Object.defineProperty(Module['ready'], '_Z3_optimize_check', { configurable: true, set: function() { abort('You are setting _Z3_optimize_check on the Promise object, instead of the instance. Use .then() to get called back with the instance, see the MODULARIZE docs in src/settings.js') } });
      }
    

      if (!Object.getOwnPropertyDescriptor(Module['ready'], '_Z3_optimize_get_reason_unknown')) {
        Object.defineProperty(Module['ready'], '_Z3_optimize_get_reason_unknown', { configurable: true, get: function() { abort('You are getting _Z3_optimize_get_reason_unknown on the Promise object, instead of the instance. Use .then() to get called back with the instance, see the MODULARIZE docs in src/settings.js') } });
        Object.defineProperty(Module['ready'], '_Z3_optimize_get_reason_unknown', { configurable: true, set: function() { abort('You are setting _Z3_optimize_get_reason_unknown on the Promise object, instead of the instance. Use .then() to get called back with the instance, see the MODULARIZE docs in src/settings.js') } });
      }
    

      if (!Object.getOwnPropertyDescriptor(Module['ready'], '_Z3_optimize_get_model')) {
        Object.defineProperty(Module['ready'], '_Z3_optimize_get_model', { configurable: true, get: function() { abort('You are getting _Z3_optimize_get_model on the Promise object, instead of the instance. Use .then() to get called back with the instance, see the MODULARIZE docs in src/settings.js') } });
        Object.defineProperty(Module['ready'], '_Z3_optimize_get_model', { configurable: true, set: function() { abort('You are setting _Z3_optimize_get_model on the Promise object, instead of the instance. Use .then() to get called back with the instance, see the MODULARIZE docs in src/settings.js') } });
      }
    

      if (!Object.getOwnPropertyDescriptor(Module['ready'], '_Z3_optimize_get_unsat_core')) {
        Object.defineProperty(Module['ready'], '_Z3_optimize_get_unsat_core', { configurable: true, get: function() { abort('You are getting _Z3_optimize_get_unsat_core on the Promise object, instead of the instance. Use .then() to get called back with the instance, see the MODULARIZE docs in src/settings.js') } });
        Object.defineProperty(Module['ready'], '_Z3_optimize_get_unsat_core', { configurable: true, set: function() { abort('You are setting _Z3_optimize_get_unsat_core on the Promise object, instead of the instance. Use .then() to get called back with the instance, see the MODULARIZE docs in src/settings.js') } });
      }
    

      if (!Object.getOwnPropertyDescriptor(Module['ready'], '_Z3_optimize_set_params')) {
        Object.defineProperty(Module['ready'], '_Z3_optimize_set_params', { configurable: true, get: function() { abort('You are getting _Z3_optimize_set_params on the Promise object, instead of the instance. Use .then() to get called back with the instance, see the MODULARIZE docs in src/settings.js') } });
        Object.defineProperty(Module['ready'], '_Z3_optimize_set_params', { configurable: true, set: function() { abort('You are setting _Z3_optimize_set_params on the Promise object, instead of the instance. Use .then() to get called back with the instance, see the MODULARIZE docs in src/settings.js') } });
      }
    

      if (!Object.getOwnPropertyDescriptor(Module['ready'], '_Z3_optimize_get_param_descrs')) {
        Object.defineProperty(Module['ready'], '_Z3_optimize_get_param_descrs', { configurable: true, get: function() { abort('You are getting _Z3_optimize_get_param_descrs on the Promise object, instead of the instance. Use .then() to get called back with the instance, see the MODULARIZE docs in src/settings.js') } });
        Object.defineProperty(Module['ready'], '_Z3_optimize_get_param_descrs', { configurable: true, set: function() { abort('You are setting _Z3_optimize_get_param_descrs on the Promise object, instead of the instance. Use .then() to get called back with the instance, see the MODULARIZE docs in src/settings.js') } });
      }
    

      if (!Object.getOwnPropertyDescriptor(Module['ready'], '_Z3_optimize_get_lower')) {
        Object.defineProperty(Module['ready'], '_Z3_optimize_get_lower', { configurable: true, get: function() { abort('You are getting _Z3_optimize_get_lower on the Promise object, instead of the instance. Use .then() to get called back with the instance, see the MODULARIZE docs in src/settings.js') } });
        Object.defineProperty(Module['ready'], '_Z3_optimize_get_lower', { configurable: true, set: function() { abort('You are setting _Z3_optimize_get_lower on the Promise object, instead of the instance. Use .then() to get called back with the instance, see the MODULARIZE docs in src/settings.js') } });
      }
    

      if (!Object.getOwnPropertyDescriptor(Module['ready'], '_Z3_optimize_get_upper')) {
        Object.defineProperty(Module['ready'], '_Z3_optimize_get_upper', { configurable: true, get: function() { abort('You are getting _Z3_optimize_get_upper on the Promise object, instead of the instance. Use .then() to get called back with the instance, see the MODULARIZE docs in src/settings.js') } });
        Object.defineProperty(Module['ready'], '_Z3_optimize_get_upper', { configurable: true, set: function() { abort('You are setting _Z3_optimize_get_upper on the Promise object, instead of the instance. Use .then() to get called back with the instance, see the MODULARIZE docs in src/settings.js') } });
      }
    

      if (!Object.getOwnPropertyDescriptor(Module['ready'], '_Z3_optimize_get_lower_as_vector')) {
        Object.defineProperty(Module['ready'], '_Z3_optimize_get_lower_as_vector', { configurable: true, get: function() { abort('You are getting _Z3_optimize_get_lower_as_vector on the Promise object, instead of the instance. Use .then() to get called back with the instance, see the MODULARIZE docs in src/settings.js') } });
        Object.defineProperty(Module['ready'], '_Z3_optimize_get_lower_as_vector', { configurable: true, set: function() { abort('You are setting _Z3_optimize_get_lower_as_vector on the Promise object, instead of the instance. Use .then() to get called back with the instance, see the MODULARIZE docs in src/settings.js') } });
      }
    

      if (!Object.getOwnPropertyDescriptor(Module['ready'], '_Z3_optimize_get_upper_as_vector')) {
        Object.defineProperty(Module['ready'], '_Z3_optimize_get_upper_as_vector', { configurable: true, get: function() { abort('You are getting _Z3_optimize_get_upper_as_vector on the Promise object, instead of the instance. Use .then() to get called back with the instance, see the MODULARIZE docs in src/settings.js') } });
        Object.defineProperty(Module['ready'], '_Z3_optimize_get_upper_as_vector', { configurable: true, set: function() { abort('You are setting _Z3_optimize_get_upper_as_vector on the Promise object, instead of the instance. Use .then() to get called back with the instance, see the MODULARIZE docs in src/settings.js') } });
      }
    

      if (!Object.getOwnPropertyDescriptor(Module['ready'], '_Z3_optimize_to_string')) {
        Object.defineProperty(Module['ready'], '_Z3_optimize_to_string', { configurable: true, get: function() { abort('You are getting _Z3_optimize_to_string on the Promise object, instead of the instance. Use .then() to get called back with the instance, see the MODULARIZE docs in src/settings.js') } });
        Object.defineProperty(Module['ready'], '_Z3_optimize_to_string', { configurable: true, set: function() { abort('You are setting _Z3_optimize_to_string on the Promise object, instead of the instance. Use .then() to get called back with the instance, see the MODULARIZE docs in src/settings.js') } });
      }
    

      if (!Object.getOwnPropertyDescriptor(Module['ready'], '_Z3_optimize_from_string')) {
        Object.defineProperty(Module['ready'], '_Z3_optimize_from_string', { configurable: true, get: function() { abort('You are getting _Z3_optimize_from_string on the Promise object, instead of the instance. Use .then() to get called back with the instance, see the MODULARIZE docs in src/settings.js') } });
        Object.defineProperty(Module['ready'], '_Z3_optimize_from_string', { configurable: true, set: function() { abort('You are setting _Z3_optimize_from_string on the Promise object, instead of the instance. Use .then() to get called back with the instance, see the MODULARIZE docs in src/settings.js') } });
      }
    

      if (!Object.getOwnPropertyDescriptor(Module['ready'], '_Z3_optimize_from_file')) {
        Object.defineProperty(Module['ready'], '_Z3_optimize_from_file', { configurable: true, get: function() { abort('You are getting _Z3_optimize_from_file on the Promise object, instead of the instance. Use .then() to get called back with the instance, see the MODULARIZE docs in src/settings.js') } });
        Object.defineProperty(Module['ready'], '_Z3_optimize_from_file', { configurable: true, set: function() { abort('You are setting _Z3_optimize_from_file on the Promise object, instead of the instance. Use .then() to get called back with the instance, see the MODULARIZE docs in src/settings.js') } });
      }
    

      if (!Object.getOwnPropertyDescriptor(Module['ready'], '_Z3_optimize_get_help')) {
        Object.defineProperty(Module['ready'], '_Z3_optimize_get_help', { configurable: true, get: function() { abort('You are getting _Z3_optimize_get_help on the Promise object, instead of the instance. Use .then() to get called back with the instance, see the MODULARIZE docs in src/settings.js') } });
        Object.defineProperty(Module['ready'], '_Z3_optimize_get_help', { configurable: true, set: function() { abort('You are setting _Z3_optimize_get_help on the Promise object, instead of the instance. Use .then() to get called back with the instance, see the MODULARIZE docs in src/settings.js') } });
      }
    

      if (!Object.getOwnPropertyDescriptor(Module['ready'], '_Z3_optimize_get_statistics')) {
        Object.defineProperty(Module['ready'], '_Z3_optimize_get_statistics', { configurable: true, get: function() { abort('You are getting _Z3_optimize_get_statistics on the Promise object, instead of the instance. Use .then() to get called back with the instance, see the MODULARIZE docs in src/settings.js') } });
        Object.defineProperty(Module['ready'], '_Z3_optimize_get_statistics', { configurable: true, set: function() { abort('You are setting _Z3_optimize_get_statistics on the Promise object, instead of the instance. Use .then() to get called back with the instance, see the MODULARIZE docs in src/settings.js') } });
      }
    

      if (!Object.getOwnPropertyDescriptor(Module['ready'], '_Z3_optimize_get_assertions')) {
        Object.defineProperty(Module['ready'], '_Z3_optimize_get_assertions', { configurable: true, get: function() { abort('You are getting _Z3_optimize_get_assertions on the Promise object, instead of the instance. Use .then() to get called back with the instance, see the MODULARIZE docs in src/settings.js') } });
        Object.defineProperty(Module['ready'], '_Z3_optimize_get_assertions', { configurable: true, set: function() { abort('You are setting _Z3_optimize_get_assertions on the Promise object, instead of the instance. Use .then() to get called back with the instance, see the MODULARIZE docs in src/settings.js') } });
      }
    

      if (!Object.getOwnPropertyDescriptor(Module['ready'], '_Z3_optimize_get_objectives')) {
        Object.defineProperty(Module['ready'], '_Z3_optimize_get_objectives', { configurable: true, get: function() { abort('You are getting _Z3_optimize_get_objectives on the Promise object, instead of the instance. Use .then() to get called back with the instance, see the MODULARIZE docs in src/settings.js') } });
        Object.defineProperty(Module['ready'], '_Z3_optimize_get_objectives', { configurable: true, set: function() { abort('You are setting _Z3_optimize_get_objectives on the Promise object, instead of the instance. Use .then() to get called back with the instance, see the MODULARIZE docs in src/settings.js') } });
      }
    

      if (!Object.getOwnPropertyDescriptor(Module['ready'], '_Z3_polynomial_subresultants')) {
        Object.defineProperty(Module['ready'], '_Z3_polynomial_subresultants', { configurable: true, get: function() { abort('You are getting _Z3_polynomial_subresultants on the Promise object, instead of the instance. Use .then() to get called back with the instance, see the MODULARIZE docs in src/settings.js') } });
        Object.defineProperty(Module['ready'], '_Z3_polynomial_subresultants', { configurable: true, set: function() { abort('You are setting _Z3_polynomial_subresultants on the Promise object, instead of the instance. Use .then() to get called back with the instance, see the MODULARIZE docs in src/settings.js') } });
      }
    

      if (!Object.getOwnPropertyDescriptor(Module['ready'], '_Z3_rcf_del')) {
        Object.defineProperty(Module['ready'], '_Z3_rcf_del', { configurable: true, get: function() { abort('You are getting _Z3_rcf_del on the Promise object, instead of the instance. Use .then() to get called back with the instance, see the MODULARIZE docs in src/settings.js') } });
        Object.defineProperty(Module['ready'], '_Z3_rcf_del', { configurable: true, set: function() { abort('You are setting _Z3_rcf_del on the Promise object, instead of the instance. Use .then() to get called back with the instance, see the MODULARIZE docs in src/settings.js') } });
      }
    

      if (!Object.getOwnPropertyDescriptor(Module['ready'], '_Z3_rcf_mk_rational')) {
        Object.defineProperty(Module['ready'], '_Z3_rcf_mk_rational', { configurable: true, get: function() { abort('You are getting _Z3_rcf_mk_rational on the Promise object, instead of the instance. Use .then() to get called back with the instance, see the MODULARIZE docs in src/settings.js') } });
        Object.defineProperty(Module['ready'], '_Z3_rcf_mk_rational', { configurable: true, set: function() { abort('You are setting _Z3_rcf_mk_rational on the Promise object, instead of the instance. Use .then() to get called back with the instance, see the MODULARIZE docs in src/settings.js') } });
      }
    

      if (!Object.getOwnPropertyDescriptor(Module['ready'], '_Z3_rcf_mk_small_int')) {
        Object.defineProperty(Module['ready'], '_Z3_rcf_mk_small_int', { configurable: true, get: function() { abort('You are getting _Z3_rcf_mk_small_int on the Promise object, instead of the instance. Use .then() to get called back with the instance, see the MODULARIZE docs in src/settings.js') } });
        Object.defineProperty(Module['ready'], '_Z3_rcf_mk_small_int', { configurable: true, set: function() { abort('You are setting _Z3_rcf_mk_small_int on the Promise object, instead of the instance. Use .then() to get called back with the instance, see the MODULARIZE docs in src/settings.js') } });
      }
    

      if (!Object.getOwnPropertyDescriptor(Module['ready'], '_Z3_rcf_mk_pi')) {
        Object.defineProperty(Module['ready'], '_Z3_rcf_mk_pi', { configurable: true, get: function() { abort('You are getting _Z3_rcf_mk_pi on the Promise object, instead of the instance. Use .then() to get called back with the instance, see the MODULARIZE docs in src/settings.js') } });
        Object.defineProperty(Module['ready'], '_Z3_rcf_mk_pi', { configurable: true, set: function() { abort('You are setting _Z3_rcf_mk_pi on the Promise object, instead of the instance. Use .then() to get called back with the instance, see the MODULARIZE docs in src/settings.js') } });
      }
    

      if (!Object.getOwnPropertyDescriptor(Module['ready'], '_Z3_rcf_mk_e')) {
        Object.defineProperty(Module['ready'], '_Z3_rcf_mk_e', { configurable: true, get: function() { abort('You are getting _Z3_rcf_mk_e on the Promise object, instead of the instance. Use .then() to get called back with the instance, see the MODULARIZE docs in src/settings.js') } });
        Object.defineProperty(Module['ready'], '_Z3_rcf_mk_e', { configurable: true, set: function() { abort('You are setting _Z3_rcf_mk_e on the Promise object, instead of the instance. Use .then() to get called back with the instance, see the MODULARIZE docs in src/settings.js') } });
      }
    

      if (!Object.getOwnPropertyDescriptor(Module['ready'], '_Z3_rcf_mk_infinitesimal')) {
        Object.defineProperty(Module['ready'], '_Z3_rcf_mk_infinitesimal', { configurable: true, get: function() { abort('You are getting _Z3_rcf_mk_infinitesimal on the Promise object, instead of the instance. Use .then() to get called back with the instance, see the MODULARIZE docs in src/settings.js') } });
        Object.defineProperty(Module['ready'], '_Z3_rcf_mk_infinitesimal', { configurable: true, set: function() { abort('You are setting _Z3_rcf_mk_infinitesimal on the Promise object, instead of the instance. Use .then() to get called back with the instance, see the MODULARIZE docs in src/settings.js') } });
      }
    

      if (!Object.getOwnPropertyDescriptor(Module['ready'], '_Z3_rcf_mk_roots')) {
        Object.defineProperty(Module['ready'], '_Z3_rcf_mk_roots', { configurable: true, get: function() { abort('You are getting _Z3_rcf_mk_roots on the Promise object, instead of the instance. Use .then() to get called back with the instance, see the MODULARIZE docs in src/settings.js') } });
        Object.defineProperty(Module['ready'], '_Z3_rcf_mk_roots', { configurable: true, set: function() { abort('You are setting _Z3_rcf_mk_roots on the Promise object, instead of the instance. Use .then() to get called back with the instance, see the MODULARIZE docs in src/settings.js') } });
      }
    

      if (!Object.getOwnPropertyDescriptor(Module['ready'], '_Z3_rcf_add')) {
        Object.defineProperty(Module['ready'], '_Z3_rcf_add', { configurable: true, get: function() { abort('You are getting _Z3_rcf_add on the Promise object, instead of the instance. Use .then() to get called back with the instance, see the MODULARIZE docs in src/settings.js') } });
        Object.defineProperty(Module['ready'], '_Z3_rcf_add', { configurable: true, set: function() { abort('You are setting _Z3_rcf_add on the Promise object, instead of the instance. Use .then() to get called back with the instance, see the MODULARIZE docs in src/settings.js') } });
      }
    

      if (!Object.getOwnPropertyDescriptor(Module['ready'], '_Z3_rcf_sub')) {
        Object.defineProperty(Module['ready'], '_Z3_rcf_sub', { configurable: true, get: function() { abort('You are getting _Z3_rcf_sub on the Promise object, instead of the instance. Use .then() to get called back with the instance, see the MODULARIZE docs in src/settings.js') } });
        Object.defineProperty(Module['ready'], '_Z3_rcf_sub', { configurable: true, set: function() { abort('You are setting _Z3_rcf_sub on the Promise object, instead of the instance. Use .then() to get called back with the instance, see the MODULARIZE docs in src/settings.js') } });
      }
    

      if (!Object.getOwnPropertyDescriptor(Module['ready'], '_Z3_rcf_mul')) {
        Object.defineProperty(Module['ready'], '_Z3_rcf_mul', { configurable: true, get: function() { abort('You are getting _Z3_rcf_mul on the Promise object, instead of the instance. Use .then() to get called back with the instance, see the MODULARIZE docs in src/settings.js') } });
        Object.defineProperty(Module['ready'], '_Z3_rcf_mul', { configurable: true, set: function() { abort('You are setting _Z3_rcf_mul on the Promise object, instead of the instance. Use .then() to get called back with the instance, see the MODULARIZE docs in src/settings.js') } });
      }
    

      if (!Object.getOwnPropertyDescriptor(Module['ready'], '_Z3_rcf_div')) {
        Object.defineProperty(Module['ready'], '_Z3_rcf_div', { configurable: true, get: function() { abort('You are getting _Z3_rcf_div on the Promise object, instead of the instance. Use .then() to get called back with the instance, see the MODULARIZE docs in src/settings.js') } });
        Object.defineProperty(Module['ready'], '_Z3_rcf_div', { configurable: true, set: function() { abort('You are setting _Z3_rcf_div on the Promise object, instead of the instance. Use .then() to get called back with the instance, see the MODULARIZE docs in src/settings.js') } });
      }
    

      if (!Object.getOwnPropertyDescriptor(Module['ready'], '_Z3_rcf_neg')) {
        Object.defineProperty(Module['ready'], '_Z3_rcf_neg', { configurable: true, get: function() { abort('You are getting _Z3_rcf_neg on the Promise object, instead of the instance. Use .then() to get called back with the instance, see the MODULARIZE docs in src/settings.js') } });
        Object.defineProperty(Module['ready'], '_Z3_rcf_neg', { configurable: true, set: function() { abort('You are setting _Z3_rcf_neg on the Promise object, instead of the instance. Use .then() to get called back with the instance, see the MODULARIZE docs in src/settings.js') } });
      }
    

      if (!Object.getOwnPropertyDescriptor(Module['ready'], '_Z3_rcf_inv')) {
        Object.defineProperty(Module['ready'], '_Z3_rcf_inv', { configurable: true, get: function() { abort('You are getting _Z3_rcf_inv on the Promise object, instead of the instance. Use .then() to get called back with the instance, see the MODULARIZE docs in src/settings.js') } });
        Object.defineProperty(Module['ready'], '_Z3_rcf_inv', { configurable: true, set: function() { abort('You are setting _Z3_rcf_inv on the Promise object, instead of the instance. Use .then() to get called back with the instance, see the MODULARIZE docs in src/settings.js') } });
      }
    

      if (!Object.getOwnPropertyDescriptor(Module['ready'], '_Z3_rcf_power')) {
        Object.defineProperty(Module['ready'], '_Z3_rcf_power', { configurable: true, get: function() { abort('You are getting _Z3_rcf_power on the Promise object, instead of the instance. Use .then() to get called back with the instance, see the MODULARIZE docs in src/settings.js') } });
        Object.defineProperty(Module['ready'], '_Z3_rcf_power', { configurable: true, set: function() { abort('You are setting _Z3_rcf_power on the Promise object, instead of the instance. Use .then() to get called back with the instance, see the MODULARIZE docs in src/settings.js') } });
      }
    

      if (!Object.getOwnPropertyDescriptor(Module['ready'], '_Z3_rcf_lt')) {
        Object.defineProperty(Module['ready'], '_Z3_rcf_lt', { configurable: true, get: function() { abort('You are getting _Z3_rcf_lt on the Promise object, instead of the instance. Use .then() to get called back with the instance, see the MODULARIZE docs in src/settings.js') } });
        Object.defineProperty(Module['ready'], '_Z3_rcf_lt', { configurable: true, set: function() { abort('You are setting _Z3_rcf_lt on the Promise object, instead of the instance. Use .then() to get called back with the instance, see the MODULARIZE docs in src/settings.js') } });
      }
    

      if (!Object.getOwnPropertyDescriptor(Module['ready'], '_Z3_rcf_gt')) {
        Object.defineProperty(Module['ready'], '_Z3_rcf_gt', { configurable: true, get: function() { abort('You are getting _Z3_rcf_gt on the Promise object, instead of the instance. Use .then() to get called back with the instance, see the MODULARIZE docs in src/settings.js') } });
        Object.defineProperty(Module['ready'], '_Z3_rcf_gt', { configurable: true, set: function() { abort('You are setting _Z3_rcf_gt on the Promise object, instead of the instance. Use .then() to get called back with the instance, see the MODULARIZE docs in src/settings.js') } });
      }
    

      if (!Object.getOwnPropertyDescriptor(Module['ready'], '_Z3_rcf_le')) {
        Object.defineProperty(Module['ready'], '_Z3_rcf_le', { configurable: true, get: function() { abort('You are getting _Z3_rcf_le on the Promise object, instead of the instance. Use .then() to get called back with the instance, see the MODULARIZE docs in src/settings.js') } });
        Object.defineProperty(Module['ready'], '_Z3_rcf_le', { configurable: true, set: function() { abort('You are setting _Z3_rcf_le on the Promise object, instead of the instance. Use .then() to get called back with the instance, see the MODULARIZE docs in src/settings.js') } });
      }
    

      if (!Object.getOwnPropertyDescriptor(Module['ready'], '_Z3_rcf_ge')) {
        Object.defineProperty(Module['ready'], '_Z3_rcf_ge', { configurable: true, get: function() { abort('You are getting _Z3_rcf_ge on the Promise object, instead of the instance. Use .then() to get called back with the instance, see the MODULARIZE docs in src/settings.js') } });
        Object.defineProperty(Module['ready'], '_Z3_rcf_ge', { configurable: true, set: function() { abort('You are setting _Z3_rcf_ge on the Promise object, instead of the instance. Use .then() to get called back with the instance, see the MODULARIZE docs in src/settings.js') } });
      }
    

      if (!Object.getOwnPropertyDescriptor(Module['ready'], '_Z3_rcf_eq')) {
        Object.defineProperty(Module['ready'], '_Z3_rcf_eq', { configurable: true, get: function() { abort('You are getting _Z3_rcf_eq on the Promise object, instead of the instance. Use .then() to get called back with the instance, see the MODULARIZE docs in src/settings.js') } });
        Object.defineProperty(Module['ready'], '_Z3_rcf_eq', { configurable: true, set: function() { abort('You are setting _Z3_rcf_eq on the Promise object, instead of the instance. Use .then() to get called back with the instance, see the MODULARIZE docs in src/settings.js') } });
      }
    

      if (!Object.getOwnPropertyDescriptor(Module['ready'], '_Z3_rcf_neq')) {
        Object.defineProperty(Module['ready'], '_Z3_rcf_neq', { configurable: true, get: function() { abort('You are getting _Z3_rcf_neq on the Promise object, instead of the instance. Use .then() to get called back with the instance, see the MODULARIZE docs in src/settings.js') } });
        Object.defineProperty(Module['ready'], '_Z3_rcf_neq', { configurable: true, set: function() { abort('You are setting _Z3_rcf_neq on the Promise object, instead of the instance. Use .then() to get called back with the instance, see the MODULARIZE docs in src/settings.js') } });
      }
    

      if (!Object.getOwnPropertyDescriptor(Module['ready'], '_Z3_rcf_num_to_string')) {
        Object.defineProperty(Module['ready'], '_Z3_rcf_num_to_string', { configurable: true, get: function() { abort('You are getting _Z3_rcf_num_to_string on the Promise object, instead of the instance. Use .then() to get called back with the instance, see the MODULARIZE docs in src/settings.js') } });
        Object.defineProperty(Module['ready'], '_Z3_rcf_num_to_string', { configurable: true, set: function() { abort('You are setting _Z3_rcf_num_to_string on the Promise object, instead of the instance. Use .then() to get called back with the instance, see the MODULARIZE docs in src/settings.js') } });
      }
    

      if (!Object.getOwnPropertyDescriptor(Module['ready'], '_Z3_rcf_num_to_decimal_string')) {
        Object.defineProperty(Module['ready'], '_Z3_rcf_num_to_decimal_string', { configurable: true, get: function() { abort('You are getting _Z3_rcf_num_to_decimal_string on the Promise object, instead of the instance. Use .then() to get called back with the instance, see the MODULARIZE docs in src/settings.js') } });
        Object.defineProperty(Module['ready'], '_Z3_rcf_num_to_decimal_string', { configurable: true, set: function() { abort('You are setting _Z3_rcf_num_to_decimal_string on the Promise object, instead of the instance. Use .then() to get called back with the instance, see the MODULARIZE docs in src/settings.js') } });
      }
    

      if (!Object.getOwnPropertyDescriptor(Module['ready'], '_Z3_rcf_get_numerator_denominator')) {
        Object.defineProperty(Module['ready'], '_Z3_rcf_get_numerator_denominator', { configurable: true, get: function() { abort('You are getting _Z3_rcf_get_numerator_denominator on the Promise object, instead of the instance. Use .then() to get called back with the instance, see the MODULARIZE docs in src/settings.js') } });
        Object.defineProperty(Module['ready'], '_Z3_rcf_get_numerator_denominator', { configurable: true, set: function() { abort('You are setting _Z3_rcf_get_numerator_denominator on the Promise object, instead of the instance. Use .then() to get called back with the instance, see the MODULARIZE docs in src/settings.js') } });
      }
    

      if (!Object.getOwnPropertyDescriptor(Module['ready'], '_Z3_fixedpoint_query_from_lvl')) {
        Object.defineProperty(Module['ready'], '_Z3_fixedpoint_query_from_lvl', { configurable: true, get: function() { abort('You are getting _Z3_fixedpoint_query_from_lvl on the Promise object, instead of the instance. Use .then() to get called back with the instance, see the MODULARIZE docs in src/settings.js') } });
        Object.defineProperty(Module['ready'], '_Z3_fixedpoint_query_from_lvl', { configurable: true, set: function() { abort('You are setting _Z3_fixedpoint_query_from_lvl on the Promise object, instead of the instance. Use .then() to get called back with the instance, see the MODULARIZE docs in src/settings.js') } });
      }
    

      if (!Object.getOwnPropertyDescriptor(Module['ready'], '_Z3_fixedpoint_get_ground_sat_answer')) {
        Object.defineProperty(Module['ready'], '_Z3_fixedpoint_get_ground_sat_answer', { configurable: true, get: function() { abort('You are getting _Z3_fixedpoint_get_ground_sat_answer on the Promise object, instead of the instance. Use .then() to get called back with the instance, see the MODULARIZE docs in src/settings.js') } });
        Object.defineProperty(Module['ready'], '_Z3_fixedpoint_get_ground_sat_answer', { configurable: true, set: function() { abort('You are setting _Z3_fixedpoint_get_ground_sat_answer on the Promise object, instead of the instance. Use .then() to get called back with the instance, see the MODULARIZE docs in src/settings.js') } });
      }
    

      if (!Object.getOwnPropertyDescriptor(Module['ready'], '_Z3_fixedpoint_get_rules_along_trace')) {
        Object.defineProperty(Module['ready'], '_Z3_fixedpoint_get_rules_along_trace', { configurable: true, get: function() { abort('You are getting _Z3_fixedpoint_get_rules_along_trace on the Promise object, instead of the instance. Use .then() to get called back with the instance, see the MODULARIZE docs in src/settings.js') } });
        Object.defineProperty(Module['ready'], '_Z3_fixedpoint_get_rules_along_trace', { configurable: true, set: function() { abort('You are setting _Z3_fixedpoint_get_rules_along_trace on the Promise object, instead of the instance. Use .then() to get called back with the instance, see the MODULARIZE docs in src/settings.js') } });
      }
    

      if (!Object.getOwnPropertyDescriptor(Module['ready'], '_Z3_fixedpoint_get_rule_names_along_trace')) {
        Object.defineProperty(Module['ready'], '_Z3_fixedpoint_get_rule_names_along_trace', { configurable: true, get: function() { abort('You are getting _Z3_fixedpoint_get_rule_names_along_trace on the Promise object, instead of the instance. Use .then() to get called back with the instance, see the MODULARIZE docs in src/settings.js') } });
        Object.defineProperty(Module['ready'], '_Z3_fixedpoint_get_rule_names_along_trace', { configurable: true, set: function() { abort('You are setting _Z3_fixedpoint_get_rule_names_along_trace on the Promise object, instead of the instance. Use .then() to get called back with the instance, see the MODULARIZE docs in src/settings.js') } });
      }
    

      if (!Object.getOwnPropertyDescriptor(Module['ready'], '_Z3_fixedpoint_add_invariant')) {
        Object.defineProperty(Module['ready'], '_Z3_fixedpoint_add_invariant', { configurable: true, get: function() { abort('You are getting _Z3_fixedpoint_add_invariant on the Promise object, instead of the instance. Use .then() to get called back with the instance, see the MODULARIZE docs in src/settings.js') } });
        Object.defineProperty(Module['ready'], '_Z3_fixedpoint_add_invariant', { configurable: true, set: function() { abort('You are setting _Z3_fixedpoint_add_invariant on the Promise object, instead of the instance. Use .then() to get called back with the instance, see the MODULARIZE docs in src/settings.js') } });
      }
    

      if (!Object.getOwnPropertyDescriptor(Module['ready'], '_Z3_fixedpoint_get_reachable')) {
        Object.defineProperty(Module['ready'], '_Z3_fixedpoint_get_reachable', { configurable: true, get: function() { abort('You are getting _Z3_fixedpoint_get_reachable on the Promise object, instead of the instance. Use .then() to get called back with the instance, see the MODULARIZE docs in src/settings.js') } });
        Object.defineProperty(Module['ready'], '_Z3_fixedpoint_get_reachable', { configurable: true, set: function() { abort('You are setting _Z3_fixedpoint_get_reachable on the Promise object, instead of the instance. Use .then() to get called back with the instance, see the MODULARIZE docs in src/settings.js') } });
      }
    

      if (!Object.getOwnPropertyDescriptor(Module['ready'], '_Z3_qe_model_project')) {
        Object.defineProperty(Module['ready'], '_Z3_qe_model_project', { configurable: true, get: function() { abort('You are getting _Z3_qe_model_project on the Promise object, instead of the instance. Use .then() to get called back with the instance, see the MODULARIZE docs in src/settings.js') } });
        Object.defineProperty(Module['ready'], '_Z3_qe_model_project', { configurable: true, set: function() { abort('You are setting _Z3_qe_model_project on the Promise object, instead of the instance. Use .then() to get called back with the instance, see the MODULARIZE docs in src/settings.js') } });
      }
    

      if (!Object.getOwnPropertyDescriptor(Module['ready'], '_Z3_qe_model_project_skolem')) {
        Object.defineProperty(Module['ready'], '_Z3_qe_model_project_skolem', { configurable: true, get: function() { abort('You are getting _Z3_qe_model_project_skolem on the Promise object, instead of the instance. Use .then() to get called back with the instance, see the MODULARIZE docs in src/settings.js') } });
        Object.defineProperty(Module['ready'], '_Z3_qe_model_project_skolem', { configurable: true, set: function() { abort('You are setting _Z3_qe_model_project_skolem on the Promise object, instead of the instance. Use .then() to get called back with the instance, see the MODULARIZE docs in src/settings.js') } });
      }
    

      if (!Object.getOwnPropertyDescriptor(Module['ready'], '_Z3_model_extrapolate')) {
        Object.defineProperty(Module['ready'], '_Z3_model_extrapolate', { configurable: true, get: function() { abort('You are getting _Z3_model_extrapolate on the Promise object, instead of the instance. Use .then() to get called back with the instance, see the MODULARIZE docs in src/settings.js') } });
        Object.defineProperty(Module['ready'], '_Z3_model_extrapolate', { configurable: true, set: function() { abort('You are setting _Z3_model_extrapolate on the Promise object, instead of the instance. Use .then() to get called back with the instance, see the MODULARIZE docs in src/settings.js') } });
      }
    

      if (!Object.getOwnPropertyDescriptor(Module['ready'], '_Z3_qe_lite')) {
        Object.defineProperty(Module['ready'], '_Z3_qe_lite', { configurable: true, get: function() { abort('You are getting _Z3_qe_lite on the Promise object, instead of the instance. Use .then() to get called back with the instance, see the MODULARIZE docs in src/settings.js') } });
        Object.defineProperty(Module['ready'], '_Z3_qe_lite', { configurable: true, set: function() { abort('You are setting _Z3_qe_lite on the Promise object, instead of the instance. Use .then() to get called back with the instance, see the MODULARIZE docs in src/settings.js') } });
      }
    

      if (!Object.getOwnPropertyDescriptor(Module['ready'], '__emscripten_thread_init')) {
        Object.defineProperty(Module['ready'], '__emscripten_thread_init', { configurable: true, get: function() { abort('You are getting __emscripten_thread_init on the Promise object, instead of the instance. Use .then() to get called back with the instance, see the MODULARIZE docs in src/settings.js') } });
        Object.defineProperty(Module['ready'], '__emscripten_thread_init', { configurable: true, set: function() { abort('You are setting __emscripten_thread_init on the Promise object, instead of the instance. Use .then() to get called back with the instance, see the MODULARIZE docs in src/settings.js') } });
      }
    

      if (!Object.getOwnPropertyDescriptor(Module['ready'], '__emscripten_thread_exit')) {
        Object.defineProperty(Module['ready'], '__emscripten_thread_exit', { configurable: true, get: function() { abort('You are getting __emscripten_thread_exit on the Promise object, instead of the instance. Use .then() to get called back with the instance, see the MODULARIZE docs in src/settings.js') } });
        Object.defineProperty(Module['ready'], '__emscripten_thread_exit', { configurable: true, set: function() { abort('You are setting __emscripten_thread_exit on the Promise object, instead of the instance. Use .then() to get called back with the instance, see the MODULARIZE docs in src/settings.js') } });
      }
    

      if (!Object.getOwnPropertyDescriptor(Module['ready'], '_emscripten_tls_init')) {
        Object.defineProperty(Module['ready'], '_emscripten_tls_init', { configurable: true, get: function() { abort('You are getting _emscripten_tls_init on the Promise object, instead of the instance. Use .then() to get called back with the instance, see the MODULARIZE docs in src/settings.js') } });
        Object.defineProperty(Module['ready'], '_emscripten_tls_init', { configurable: true, set: function() { abort('You are setting _emscripten_tls_init on the Promise object, instead of the instance. Use .then() to get called back with the instance, see the MODULARIZE docs in src/settings.js') } });
      }
    

      if (!Object.getOwnPropertyDescriptor(Module['ready'], '_emscripten_current_thread_process_queued_calls')) {
        Object.defineProperty(Module['ready'], '_emscripten_current_thread_process_queued_calls', { configurable: true, get: function() { abort('You are getting _emscripten_current_thread_process_queued_calls on the Promise object, instead of the instance. Use .then() to get called back with the instance, see the MODULARIZE docs in src/settings.js') } });
        Object.defineProperty(Module['ready'], '_emscripten_current_thread_process_queued_calls', { configurable: true, set: function() { abort('You are setting _emscripten_current_thread_process_queued_calls on the Promise object, instead of the instance. Use .then() to get called back with the instance, see the MODULARIZE docs in src/settings.js') } });
      }
    

      if (!Object.getOwnPropertyDescriptor(Module['ready'], '_pthread_self')) {
        Object.defineProperty(Module['ready'], '_pthread_self', { configurable: true, get: function() { abort('You are getting _pthread_self on the Promise object, instead of the instance. Use .then() to get called back with the instance, see the MODULARIZE docs in src/settings.js') } });
        Object.defineProperty(Module['ready'], '_pthread_self', { configurable: true, set: function() { abort('You are setting _pthread_self on the Promise object, instead of the instance. Use .then() to get called back with the instance, see the MODULARIZE docs in src/settings.js') } });
      }
    

      if (!Object.getOwnPropertyDescriptor(Module['ready'], 'establishStackSpace')) {
        Object.defineProperty(Module['ready'], 'establishStackSpace', { configurable: true, get: function() { abort('You are getting establishStackSpace on the Promise object, instead of the instance. Use .then() to get called back with the instance, see the MODULARIZE docs in src/settings.js') } });
        Object.defineProperty(Module['ready'], 'establishStackSpace', { configurable: true, set: function() { abort('You are setting establishStackSpace on the Promise object, instead of the instance. Use .then() to get called back with the instance, see the MODULARIZE docs in src/settings.js') } });
      }
    

      if (!Object.getOwnPropertyDescriptor(Module['ready'], 'invokeEntryPoint')) {
        Object.defineProperty(Module['ready'], 'invokeEntryPoint', { configurable: true, get: function() { abort('You are getting invokeEntryPoint on the Promise object, instead of the instance. Use .then() to get called back with the instance, see the MODULARIZE docs in src/settings.js') } });
        Object.defineProperty(Module['ready'], 'invokeEntryPoint', { configurable: true, set: function() { abort('You are setting invokeEntryPoint on the Promise object, instead of the instance. Use .then() to get called back with the instance, see the MODULARIZE docs in src/settings.js') } });
      }
    

      if (!Object.getOwnPropertyDescriptor(Module['ready'], '_fflush')) {
        Object.defineProperty(Module['ready'], '_fflush', { configurable: true, get: function() { abort('You are getting _fflush on the Promise object, instead of the instance. Use .then() to get called back with the instance, see the MODULARIZE docs in src/settings.js') } });
        Object.defineProperty(Module['ready'], '_fflush', { configurable: true, set: function() { abort('You are setting _fflush on the Promise object, instead of the instance. Use .then() to get called back with the instance, see the MODULARIZE docs in src/settings.js') } });
      }
    

      if (!Object.getOwnPropertyDescriptor(Module['ready'], 'onRuntimeInitialized')) {
        Object.defineProperty(Module['ready'], 'onRuntimeInitialized', { configurable: true, get: function() { abort('You are getting onRuntimeInitialized on the Promise object, instead of the instance. Use .then() to get called back with the instance, see the MODULARIZE docs in src/settings.js') } });
        Object.defineProperty(Module['ready'], 'onRuntimeInitialized', { configurable: true, set: function() { abort('You are setting onRuntimeInitialized on the Promise object, instead of the instance. Use .then() to get called back with the instance, see the MODULARIZE docs in src/settings.js') } });
      }
    

// --pre-jses are emitted after the Module integration code, so that they can
// refer to Module (if they choose; they can also define Module)
// this wrapper works with async-fns to provide promise-based off-thread versions of some functions

let capability = null;
function resolve_async(val) {
  // setTimeout is a workaround for https://github.com/emscripten-core/emscripten/issues/15900
  if (capability == null) {
    return;
  }
  let cap = capability;
  capability = null;

  setTimeout(() => {
    cap.resolve(val);
  }, 0);
}

function reject_async(val) {
  if (capability == null) {
    return;
  }
  let cap = capability;
  capability = null;

  setTimeout(() => {
    cap.reject(val);
  }, 0);
}

Module.async_call = function (f, ...args) {
  if (capability !== null) {
    throw new Error(`you can't execute multiple async functions at the same time; let the previous one finish first`);
  }
  let promise = new Promise((resolve, reject) => {
    capability = { resolve, reject };
  });
  f(...args);
  return promise;
};


// Sometimes an existing Module object exists with properties
// meant to overwrite the default module functionality. Here
// we collect those properties and reapply _after_ we configure
// the current environment's defaults to avoid having to be so
// defensive during initialization.
var moduleOverrides = objAssign({}, Module);

var arguments_ = [];
var thisProgram = './this.program';
var quit_ = (status, toThrow) => {
  throw toThrow;
};

// Determine the runtime environment we are in. You can customize this by
// setting the ENVIRONMENT setting at compile time (see settings.js).

// Attempt to auto-detect the environment
var ENVIRONMENT_IS_WEB = typeof window === 'object';
var ENVIRONMENT_IS_WORKER = typeof importScripts === 'function';
// N.b. Electron.js environment is simultaneously a NODE-environment, but
// also a web environment.
var ENVIRONMENT_IS_NODE = typeof process === 'object' && typeof process.versions === 'object' && typeof process.versions.node === 'string';
var ENVIRONMENT_IS_SHELL = !ENVIRONMENT_IS_WEB && !ENVIRONMENT_IS_NODE && !ENVIRONMENT_IS_WORKER;

if (Module['ENVIRONMENT']) {
  throw new Error('Module.ENVIRONMENT has been deprecated. To force the environment, use the ENVIRONMENT compile-time option (for example, -s ENVIRONMENT=web or -s ENVIRONMENT=node)');
}

// Three configurations we can be running in:
// 1) We could be the application main() thread running in the main JS UI thread. (ENVIRONMENT_IS_WORKER == false and ENVIRONMENT_IS_PTHREAD == false)
// 2) We could be the application main() thread proxied to worker. (with Emscripten -s PROXY_TO_WORKER=1) (ENVIRONMENT_IS_WORKER == true, ENVIRONMENT_IS_PTHREAD == false)
// 3) We could be an application pthread running in a worker. (ENVIRONMENT_IS_WORKER == true and ENVIRONMENT_IS_PTHREAD == true)

// ENVIRONMENT_IS_PTHREAD=true will have been preset in worker.js. Make it false in the main runtime thread.
var ENVIRONMENT_IS_PTHREAD = Module['ENVIRONMENT_IS_PTHREAD'] || false;

// `/` should be present at the end if `scriptDirectory` is not empty
var scriptDirectory = '';
function locateFile(path) {
  if (Module['locateFile']) {
    return Module['locateFile'](path, scriptDirectory);
  }
  return scriptDirectory + path;
}

// Hooks that are implemented differently in different runtime environments.
var read_,
    readAsync,
    readBinary,
    setWindowTitle;

// Normally we don't log exceptions but instead let them bubble out the top
// level where the embedding environment (e.g. the browser) can handle
// them.
// However under v8 and node we sometimes exit the process direcly in which case
// its up to use us to log the exception before exiting.
// If we fix https://github.com/emscripten-core/emscripten/issues/15080
// this may no longer be needed under node.
function logExceptionOnExit(e) {
  if (e instanceof ExitStatus) return;
  let toLog = e;
  if (e && typeof e === 'object' && e.stack) {
    toLog = [e, e.stack];
  }
  err('exiting due to exception: ' + toLog);
}

var fs;
var nodePath;
var requireNodeFS;

if (ENVIRONMENT_IS_NODE) {
  if (!(typeof process === 'object' && typeof require === 'function')) throw new Error('not compiled for this environment (did you build to HTML and try to run it not on the web, or set ENVIRONMENT to something - like node - and run it someplace else - like on the web?)');
  if (ENVIRONMENT_IS_WORKER) {
    scriptDirectory = require('path').dirname(scriptDirectory) + '/';
  } else {
    scriptDirectory = __dirname + '/';
  }

// include: node_shell_read.js


requireNodeFS = function() {
  // Use nodePath as the indicator for these not being initialized,
  // since in some environments a global fs may have already been
  // created.
  if (!nodePath) {
    fs = require('fs');
    nodePath = require('path');
  }
}

read_ = function shell_read(filename, binary) {
  requireNodeFS();
  filename = nodePath['normalize'](filename);
  return fs.readFileSync(filename, binary ? null : 'utf8');
};

readBinary = function readBinary(filename) {
  var ret = read_(filename, true);
  if (!ret.buffer) {
    ret = new Uint8Array(ret);
  }
  assert(ret.buffer);
  return ret;
};

readAsync = function readAsync(filename, onload, onerror) {
  requireNodeFS();
  filename = nodePath['normalize'](filename);
  fs.readFile(filename, function(err, data) {
    if (err) onerror(err);
    else onload(data.buffer);
  });
};

// end include: node_shell_read.js
  if (process['argv'].length > 1) {
    thisProgram = process['argv'][1].replace(/\\/g, '/');
  }

  arguments_ = process['argv'].slice(2);

  // MODULARIZE will export the module in the proper place outside, we don't need to export here

  process['on']('uncaughtException', function(ex) {
    // suppress ExitStatus exceptions from showing an error
    if (!(ex instanceof ExitStatus)) {
      throw ex;
    }
  });

  // Without this older versions of node (< v15) will log unhandled rejections
  // but return 0, which is not normally the desired behaviour.  This is
  // not be needed with node v15 and about because it is now the default
  // behaviour:
  // See https://nodejs.org/api/cli.html#cli_unhandled_rejections_mode
  process['on']('unhandledRejection', function(reason) { throw reason; });

  quit_ = (status, toThrow) => {
    if (keepRuntimeAlive()) {
      process['exitCode'] = status;
      throw toThrow;
    }
    logExceptionOnExit(toThrow);
    process['exit'](status);
  };

  Module['inspect'] = function () { return '[Emscripten Module object]'; };

  let nodeWorkerThreads;
  try {
    nodeWorkerThreads = require('worker_threads');
  } catch (e) {
    console.error('The "worker_threads" module is not supported in this node.js build - perhaps a newer version is needed?');
    throw e;
  }
  global.Worker = nodeWorkerThreads.Worker;

} else
if (ENVIRONMENT_IS_SHELL) {

  if ((typeof process === 'object' && typeof require === 'function') || typeof window === 'object' || typeof importScripts === 'function') throw new Error('not compiled for this environment (did you build to HTML and try to run it not on the web, or set ENVIRONMENT to something - like node - and run it someplace else - like on the web?)');

  if (typeof read != 'undefined') {
    read_ = function shell_read(f) {
      return read(f);
    };
  }

  readBinary = function readBinary(f) {
    let data;
    if (typeof readbuffer === 'function') {
      return new Uint8Array(readbuffer(f));
    }
    data = read(f, 'binary');
    assert(typeof data === 'object');
    return data;
  };

  readAsync = function readAsync(f, onload, onerror) {
    setTimeout(() => onload(readBinary(f)), 0);
  };

  if (typeof scriptArgs != 'undefined') {
    arguments_ = scriptArgs;
  } else if (typeof arguments != 'undefined') {
    arguments_ = arguments;
  }

  if (typeof quit === 'function') {
    quit_ = (status, toThrow) => {
      logExceptionOnExit(toThrow);
      quit(status);
    };
  }

  if (typeof print !== 'undefined') {
    // Prefer to use print/printErr where they exist, as they usually work better.
    if (typeof console === 'undefined') console = /** @type{!Console} */({});
    console.log = /** @type{!function(this:Console, ...*): undefined} */ (print);
    console.warn = console.error = /** @type{!function(this:Console, ...*): undefined} */ (typeof printErr !== 'undefined' ? printErr : print);
  }

} else

// Note that this includes Node.js workers when relevant (pthreads is enabled).
// Node.js workers are detected as a combination of ENVIRONMENT_IS_WORKER and
// ENVIRONMENT_IS_NODE.
if (ENVIRONMENT_IS_WEB || ENVIRONMENT_IS_WORKER) {
  if (ENVIRONMENT_IS_WORKER) { // Check worker, not web, since window could be polyfilled
    scriptDirectory = self.location.href;
  } else if (typeof document !== 'undefined' && document.currentScript) { // web
    scriptDirectory = document.currentScript.src;
  }
  // When MODULARIZE, this JS may be executed later, after document.currentScript
  // is gone, so we saved it, and we use it here instead of any other info.
  if (_scriptDir) {
    scriptDirectory = _scriptDir;
  }
  // blob urls look like blob:http://site.com/etc/etc and we cannot infer anything from them.
  // otherwise, slice off the final part of the url to find the script directory.
  // if scriptDirectory does not contain a slash, lastIndexOf will return -1,
  // and scriptDirectory will correctly be replaced with an empty string.
  // If scriptDirectory contains a query (starting with ?) or a fragment (starting with #),
  // they are removed because they could contain a slash.
  if (scriptDirectory.indexOf('blob:') !== 0) {
    scriptDirectory = scriptDirectory.substr(0, scriptDirectory.replace(/[?#].*/, "").lastIndexOf('/')+1);
  } else {
    scriptDirectory = '';
  }

  if (!(typeof window === 'object' || typeof importScripts === 'function')) throw new Error('not compiled for this environment (did you build to HTML and try to run it not on the web, or set ENVIRONMENT to something - like node - and run it someplace else - like on the web?)');

  // Differentiate the Web Worker from the Node Worker case, as reading must
  // be done differently.
  if (ENVIRONMENT_IS_NODE) {

// include: node_shell_read.js


requireNodeFS = function() {
  // Use nodePath as the indicator for these not being initialized,
  // since in some environments a global fs may have already been
  // created.
  if (!nodePath) {
    fs = require('fs');
    nodePath = require('path');
  }
}

read_ = function shell_read(filename, binary) {
  requireNodeFS();
  filename = nodePath['normalize'](filename);
  return fs.readFileSync(filename, binary ? null : 'utf8');
};

readBinary = function readBinary(filename) {
  var ret = read_(filename, true);
  if (!ret.buffer) {
    ret = new Uint8Array(ret);
  }
  assert(ret.buffer);
  return ret;
};

readAsync = function readAsync(filename, onload, onerror) {
  requireNodeFS();
  filename = nodePath['normalize'](filename);
  fs.readFile(filename, function(err, data) {
    if (err) onerror(err);
    else onload(data.buffer);
  });
};

// end include: node_shell_read.js
  } else
  {

// include: web_or_worker_shell_read.js


  read_ = function(url) {
      var xhr = new XMLHttpRequest();
      xhr.open('GET', url, false);
      xhr.send(null);
      return xhr.responseText;
  };

  if (ENVIRONMENT_IS_WORKER) {
    readBinary = function(url) {
        var xhr = new XMLHttpRequest();
        xhr.open('GET', url, false);
        xhr.responseType = 'arraybuffer';
        xhr.send(null);
        return new Uint8Array(/** @type{!ArrayBuffer} */(xhr.response));
    };
  }

  readAsync = function(url, onload, onerror) {
    var xhr = new XMLHttpRequest();
    xhr.open('GET', url, true);
    xhr.responseType = 'arraybuffer';
    xhr.onload = function() {
      if (xhr.status == 200 || (xhr.status == 0 && xhr.response)) { // file URLs can return 0
        onload(xhr.response);
        return;
      }
      onerror();
    };
    xhr.onerror = onerror;
    xhr.send(null);
  };

// end include: web_or_worker_shell_read.js
  }

  setWindowTitle = (title) => document.title = title;
} else
{
  throw new Error('environment detection error');
}

if (ENVIRONMENT_IS_NODE) {
  // Polyfill the performance object, which emscripten pthreads support
  // depends on for good timing.
  if (typeof performance === 'undefined') {
    global.performance = require('perf_hooks').performance;
  }
}

// Set up the out() and err() hooks, which are how we can print to stdout or
// stderr, respectively.
// Normally just binding console.log/console.warn here works fine, but
// under node (with workers) we see missing/out-of-order messages so route
// directly to stdout and stderr.
// See https://github.com/emscripten-core/emscripten/issues/14804
var defaultPrint = console.log.bind(console);
var defaultPrintErr = console.warn.bind(console);
if (ENVIRONMENT_IS_NODE) {
  requireNodeFS();
  defaultPrint = (str) => fs.writeSync(1, str + '\n');
  defaultPrintErr = (str) => fs.writeSync(2, str + '\n');
}
var out = Module['print'] || defaultPrint;
var err = Module['printErr'] || defaultPrintErr;

// Merge back in the overrides
objAssign(Module, moduleOverrides);
// Free the object hierarchy contained in the overrides, this lets the GC
// reclaim data used e.g. in memoryInitializerRequest, which is a large typed array.
moduleOverrides = null;

// Emit code to handle expected values on the Module object. This applies Module.x
// to the proper local x. This has two benefits: first, we only emit it if it is
// expected to arrive, and second, by using a local everywhere else that can be
// minified.

if (Module['arguments']) arguments_ = Module['arguments'];
if (!Object.getOwnPropertyDescriptor(Module, 'arguments')) {
  Object.defineProperty(Module, 'arguments', {
    configurable: true,
    get: function() {
      abort('Module.arguments has been replaced with plain arguments_ (the initial value can be provided on Module, but after startup the value is only looked for on a local variable of that name)')
    }
  });
}

if (Module['thisProgram']) thisProgram = Module['thisProgram'];
if (!Object.getOwnPropertyDescriptor(Module, 'thisProgram')) {
  Object.defineProperty(Module, 'thisProgram', {
    configurable: true,
    get: function() {
      abort('Module.thisProgram has been replaced with plain thisProgram (the initial value can be provided on Module, but after startup the value is only looked for on a local variable of that name)')
    }
  });
}

if (Module['quit']) quit_ = Module['quit'];
if (!Object.getOwnPropertyDescriptor(Module, 'quit')) {
  Object.defineProperty(Module, 'quit', {
    configurable: true,
    get: function() {
      abort('Module.quit has been replaced with plain quit_ (the initial value can be provided on Module, but after startup the value is only looked for on a local variable of that name)')
    }
  });
}

// perform assertions in shell.js after we set up out() and err(), as otherwise if an assertion fails it cannot print the message
// Assertions on removed incoming Module JS APIs.
assert(typeof Module['memoryInitializerPrefixURL'] === 'undefined', 'Module.memoryInitializerPrefixURL option was removed, use Module.locateFile instead');
assert(typeof Module['pthreadMainPrefixURL'] === 'undefined', 'Module.pthreadMainPrefixURL option was removed, use Module.locateFile instead');
assert(typeof Module['cdInitializerPrefixURL'] === 'undefined', 'Module.cdInitializerPrefixURL option was removed, use Module.locateFile instead');
assert(typeof Module['filePackagePrefixURL'] === 'undefined', 'Module.filePackagePrefixURL option was removed, use Module.locateFile instead');
assert(typeof Module['read'] === 'undefined', 'Module.read option was removed (modify read_ in JS)');
assert(typeof Module['readAsync'] === 'undefined', 'Module.readAsync option was removed (modify readAsync in JS)');
assert(typeof Module['readBinary'] === 'undefined', 'Module.readBinary option was removed (modify readBinary in JS)');
assert(typeof Module['setWindowTitle'] === 'undefined', 'Module.setWindowTitle option was removed (modify setWindowTitle in JS)');
assert(typeof Module['TOTAL_MEMORY'] === 'undefined', 'Module.TOTAL_MEMORY has been renamed Module.INITIAL_MEMORY');

if (!Object.getOwnPropertyDescriptor(Module, 'read')) {
  Object.defineProperty(Module, 'read', {
    configurable: true,
    get: function() {
      abort('Module.read has been replaced with plain read_ (the initial value can be provided on Module, but after startup the value is only looked for on a local variable of that name)')
    }
  });
}

if (!Object.getOwnPropertyDescriptor(Module, 'readAsync')) {
  Object.defineProperty(Module, 'readAsync', {
    configurable: true,
    get: function() {
      abort('Module.readAsync has been replaced with plain readAsync (the initial value can be provided on Module, but after startup the value is only looked for on a local variable of that name)')
    }
  });
}

if (!Object.getOwnPropertyDescriptor(Module, 'readBinary')) {
  Object.defineProperty(Module, 'readBinary', {
    configurable: true,
    get: function() {
      abort('Module.readBinary has been replaced with plain readBinary (the initial value can be provided on Module, but after startup the value is only looked for on a local variable of that name)')
    }
  });
}

if (!Object.getOwnPropertyDescriptor(Module, 'setWindowTitle')) {
  Object.defineProperty(Module, 'setWindowTitle', {
    configurable: true,
    get: function() {
      abort('Module.setWindowTitle has been replaced with plain setWindowTitle (the initial value can be provided on Module, but after startup the value is only looked for on a local variable of that name)')
    }
  });
}
var IDBFS = 'IDBFS is no longer included by default; build with -lidbfs.js';
var PROXYFS = 'PROXYFS is no longer included by default; build with -lproxyfs.js';
var WORKERFS = 'WORKERFS is no longer included by default; build with -lworkerfs.js';
var NODEFS = 'NODEFS is no longer included by default; build with -lnodefs.js';


assert(ENVIRONMENT_IS_WEB || ENVIRONMENT_IS_WORKER || ENVIRONMENT_IS_NODE, 'Pthreads do not work in this environment yet (need Web Workers, or an alternative to them)');

assert(!ENVIRONMENT_IS_SHELL, "shell environment detected but not enabled at build time.  Add 'shell' to `-s ENVIRONMENT` to enable.");




var STACK_ALIGN = 16;
var POINTER_SIZE = 4;

function getNativeTypeSize(type) {
  switch (type) {
    case 'i1': case 'i8': return 1;
    case 'i16': return 2;
    case 'i32': return 4;
    case 'i64': return 8;
    case 'float': return 4;
    case 'double': return 8;
    default: {
      if (type[type.length-1] === '*') {
        return POINTER_SIZE;
      } else if (type[0] === 'i') {
        var bits = Number(type.substr(1));
        assert(bits % 8 === 0, 'getNativeTypeSize invalid bits ' + bits + ', type ' + type);
        return bits / 8;
      } else {
        return 0;
      }
    }
  }
}

function warnOnce(text) {
  if (!warnOnce.shown) warnOnce.shown = {};
  if (!warnOnce.shown[text]) {
    warnOnce.shown[text] = 1;
    err(text);
  }
}

// include: runtime_functions.js


// Wraps a JS function as a wasm function with a given signature.
function convertJsFunctionToWasm(func, sig) {

  // If the type reflection proposal is available, use the new
  // "WebAssembly.Function" constructor.
  // Otherwise, construct a minimal wasm module importing the JS function and
  // re-exporting it.
  if (typeof WebAssembly.Function === "function") {
    var typeNames = {
      'i': 'i32',
      'j': 'i64',
      'f': 'f32',
      'd': 'f64'
    };
    var type = {
      parameters: [],
      results: sig[0] == 'v' ? [] : [typeNames[sig[0]]]
    };
    for (var i = 1; i < sig.length; ++i) {
      type.parameters.push(typeNames[sig[i]]);
    }
    return new WebAssembly.Function(type, func);
  }

  // The module is static, with the exception of the type section, which is
  // generated based on the signature passed in.
  var typeSection = [
    0x01, // id: section,
    0x00, // length: 0 (placeholder)
    0x01, // count: 1
    0x60, // form: func
  ];
  var sigRet = sig.slice(0, 1);
  var sigParam = sig.slice(1);
  var typeCodes = {
    'i': 0x7f, // i32
    'j': 0x7e, // i64
    'f': 0x7d, // f32
    'd': 0x7c, // f64
  };

  // Parameters, length + signatures
  typeSection.push(sigParam.length);
  for (var i = 0; i < sigParam.length; ++i) {
    typeSection.push(typeCodes[sigParam[i]]);
  }

  // Return values, length + signatures
  // With no multi-return in MVP, either 0 (void) or 1 (anything else)
  if (sigRet == 'v') {
    typeSection.push(0x00);
  } else {
    typeSection = typeSection.concat([0x01, typeCodes[sigRet]]);
  }

  // Write the overall length of the type section back into the section header
  // (excepting the 2 bytes for the section id and length)
  typeSection[1] = typeSection.length - 2;

  // Rest of the module is static
  var bytes = new Uint8Array([
    0x00, 0x61, 0x73, 0x6d, // magic ("\0asm")
    0x01, 0x00, 0x00, 0x00, // version: 1
  ].concat(typeSection, [
    0x02, 0x07, // import section
      // (import "e" "f" (func 0 (type 0)))
      0x01, 0x01, 0x65, 0x01, 0x66, 0x00, 0x00,
    0x07, 0x05, // export section
      // (export "f" (func 0 (type 0)))
      0x01, 0x01, 0x66, 0x00, 0x00,
  ]));

   // We can compile this wasm module synchronously because it is very small.
  // This accepts an import (at "e.f"), that it reroutes to an export (at "f")
  var module = new WebAssembly.Module(bytes);
  var instance = new WebAssembly.Instance(module, {
    'e': {
      'f': func
    }
  });
  var wrappedFunc = instance.exports['f'];
  return wrappedFunc;
}

var freeTableIndexes = [];

// Weak map of functions in the table to their indexes, created on first use.
var functionsInTableMap;

function getEmptyTableSlot() {
  // Reuse a free index if there is one, otherwise grow.
  if (freeTableIndexes.length) {
    return freeTableIndexes.pop();
  }
  // Grow the table
  try {
    wasmTable.grow(1);
  } catch (err) {
    if (!(err instanceof RangeError)) {
      throw err;
    }
    throw 'Unable to grow wasm table. Set ALLOW_TABLE_GROWTH.';
  }
  return wasmTable.length - 1;
}

function updateTableMap(offset, count) {
  for (var i = offset; i < offset + count; i++) {
    var item = getWasmTableEntry(i);
    // Ignore null values.
    if (item) {
      functionsInTableMap.set(item, i);
    }
  }
}

// Add a function to the table.
// 'sig' parameter is required if the function being added is a JS function.
function addFunction(func, sig) {
  assert(typeof func !== 'undefined');

  // Check if the function is already in the table, to ensure each function
  // gets a unique index. First, create the map if this is the first use.
  if (!functionsInTableMap) {
    functionsInTableMap = new WeakMap();
    updateTableMap(0, wasmTable.length);
  }
  if (functionsInTableMap.has(func)) {
    return functionsInTableMap.get(func);
  }

  // It's not in the table, add it now.

  var ret = getEmptyTableSlot();

  // Set the new value.
  try {
    // Attempting to call this with JS function will cause of table.set() to fail
    setWasmTableEntry(ret, func);
  } catch (err) {
    if (!(err instanceof TypeError)) {
      throw err;
    }
    assert(typeof sig !== 'undefined', 'Missing signature argument to addFunction: ' + func);
    var wrapped = convertJsFunctionToWasm(func, sig);
    setWasmTableEntry(ret, wrapped);
  }

  functionsInTableMap.set(func, ret);

  return ret;
}

function removeFunction(index) {
  functionsInTableMap.delete(getWasmTableEntry(index));
  freeTableIndexes.push(index);
}

// end include: runtime_functions.js
// include: runtime_debug.js


// end include: runtime_debug.js
var tempRet0 = 0;

var setTempRet0 = function(value) {
  tempRet0 = value;
};

var getTempRet0 = function() {
  return tempRet0;
};

// JS library code refers to Atomics in the manner used from asm.js, provide
// the same API here.
var Atomics_load = Atomics.load;
var Atomics_store = Atomics.store;
var Atomics_compareExchange = Atomics.compareExchange;



// === Preamble library stuff ===

// Documentation for the public APIs defined in this file must be updated in:
//    site/source/docs/api_reference/preamble.js.rst
// A prebuilt local version of the documentation is available at:
//    site/build/text/docs/api_reference/preamble.js.txt
// You can also build docs locally as HTML or other formats in site/
// An online HTML version (which may be of a different version of Emscripten)
//    is up at http://kripken.github.io/emscripten-site/docs/api_reference/preamble.js.html

var wasmBinary;
if (Module['wasmBinary']) wasmBinary = Module['wasmBinary'];
if (!Object.getOwnPropertyDescriptor(Module, 'wasmBinary')) {
  Object.defineProperty(Module, 'wasmBinary', {
    configurable: true,
    get: function() {
      abort('Module.wasmBinary has been replaced with plain wasmBinary (the initial value can be provided on Module, but after startup the value is only looked for on a local variable of that name)')
    }
  });
}
var noExitRuntime = Module['noExitRuntime'] || true;
if (!Object.getOwnPropertyDescriptor(Module, 'noExitRuntime')) {
  Object.defineProperty(Module, 'noExitRuntime', {
    configurable: true,
    get: function() {
      abort('Module.noExitRuntime has been replaced with plain noExitRuntime (the initial value can be provided on Module, but after startup the value is only looked for on a local variable of that name)')
    }
  });
}

if (typeof WebAssembly !== 'object') {
  abort('no native wasm support detected');
}

// include: runtime_safe_heap.js


// In MINIMAL_RUNTIME, setValue() and getValue() are only available when building with safe heap enabled, for heap safety checking.
// In traditional runtime, setValue() and getValue() are always available (although their use is highly discouraged due to perf penalties)

/** @param {number} ptr
    @param {number} value
    @param {string} type
    @param {number|boolean=} noSafe */
function setValue(ptr, value, type, noSafe) {
  type = type || 'i8';
  if (type.charAt(type.length-1) === '*') type = 'i32';
    switch (type) {
      case 'i1': HEAP8[((ptr)>>0)] = value; break;
      case 'i8': HEAP8[((ptr)>>0)] = value; break;
      case 'i16': HEAP16[((ptr)>>1)] = value; break;
      case 'i32': HEAP32[((ptr)>>2)] = value; break;
      case 'i64': HEAP64[((ptr)>>3)] = BigInt(value); break;
      case 'float': HEAPF32[((ptr)>>2)] = value; break;
      case 'double': HEAPF64[((ptr)>>3)] = value; break;
      default: abort('invalid type for setValue: ' + type);
    }
}

/** @param {number} ptr
    @param {string} type
    @param {number|boolean=} noSafe */
function getValue(ptr, type, noSafe) {
  type = type || 'i8';
  if (type.charAt(type.length-1) === '*') type = 'i32';
    switch (type) {
      case 'i1': return HEAP8[((ptr)>>0)];
      case 'i8': return HEAP8[((ptr)>>0)];
      case 'i16': return HEAP16[((ptr)>>1)];
      case 'i32': return HEAP32[((ptr)>>2)];
      case 'i64': return Number(HEAP64[((ptr)>>3)]);
      case 'float': return HEAPF32[((ptr)>>2)];
      case 'double': return Number(HEAPF64[((ptr)>>3)]);
      default: abort('invalid type for getValue: ' + type);
    }
  return null;
}

// end include: runtime_safe_heap.js
// Wasm globals

var wasmMemory;

// For sending to workers.
var wasmModule;

//========================================
// Runtime essentials
//========================================

// whether we are quitting the application. no code should run after this.
// set in exit() and abort()
var ABORT = false;

// set by exit() and abort().  Passed to 'onExit' handler.
// NOTE: This is also used as the process return code code in shell environments
// but only when noExitRuntime is false.
var EXITSTATUS;

/** @type {function(*, string=)} */
function assert(condition, text) {
  if (!condition) {
    abort('Assertion failed' + (text ? ': ' + text : ''));
  }
}

// Returns the C function with a specified identifier (for C++, you need to do manual name mangling)
function getCFunc(ident) {
  var func = Module['_' + ident]; // closure exported function
  assert(func, 'Cannot call unknown function ' + ident + ', make sure it is exported');
  return func;
}

// C calling interface.
/** @param {string|null=} returnType
    @param {Array=} argTypes
    @param {Arguments|Array=} args
    @param {Object=} opts */
function ccall(ident, returnType, argTypes, args, opts) {
  // For fast lookup of conversion functions
  var toC = {
    'string': function(str) {
      var ret = 0;
      if (str !== null && str !== undefined && str !== 0) { // null string
        // at most 4 bytes per UTF-8 code point, +1 for the trailing '\0'
        var len = (str.length << 2) + 1;
        ret = stackAlloc(len);
        stringToUTF8(str, ret, len);
      }
      return ret;
    },
    'array': function(arr) {
      var ret = stackAlloc(arr.length);
      writeArrayToMemory(arr, ret);
      return ret;
    }
  };

  function convertReturnValue(ret) {
    if (returnType === 'string') return UTF8ToString(ret);
    if (returnType === 'boolean') return Boolean(ret);
    return ret;
  }

  var func = getCFunc(ident);
  var cArgs = [];
  var stack = 0;
  assert(returnType !== 'array', 'Return type should not be "array".');
  if (args) {
    for (var i = 0; i < args.length; i++) {
      var converter = toC[argTypes[i]];
      if (converter) {
        if (stack === 0) stack = stackSave();
        cArgs[i] = converter(args[i]);
      } else {
        cArgs[i] = args[i];
      }
    }
  }
  var ret = func.apply(null, cArgs);
  function onDone(ret) {
    if (stack !== 0) stackRestore(stack);
    return convertReturnValue(ret);
  }

  ret = onDone(ret);
  return ret;
}

/** @param {string=} returnType
    @param {Array=} argTypes
    @param {Object=} opts */
function cwrap(ident, returnType, argTypes, opts) {
  return function() {
    return ccall(ident, returnType, argTypes, arguments, opts);
  }
}

// We used to include malloc/free by default in the past. Show a helpful error in
// builds with assertions.

var ALLOC_NORMAL = 0; // Tries to use _malloc()
var ALLOC_STACK = 1; // Lives for the duration of the current function call

// allocate(): This is for internal use. You can use it yourself as well, but the interface
//             is a little tricky (see docs right below). The reason is that it is optimized
//             for multiple syntaxes to save space in generated code. So you should
//             normally not use allocate(), and instead allocate memory using _malloc(),
//             initialize it with setValue(), and so forth.
// @slab: An array of data.
// @allocator: How to allocate memory, see ALLOC_*
/** @type {function((Uint8Array|Array<number>), number)} */
function allocate(slab, allocator) {
  var ret;
  assert(typeof allocator === 'number', 'allocate no longer takes a type argument')
  assert(typeof slab !== 'number', 'allocate no longer takes a number as arg0')

  if (allocator == ALLOC_STACK) {
    ret = stackAlloc(slab.length);
  } else {
    ret = _malloc(slab.length);
  }

  if (slab.subarray || slab.slice) {
    HEAPU8.set(/** @type {!Uint8Array} */(slab), ret);
  } else {
    HEAPU8.set(new Uint8Array(slab), ret);
  }
  return ret;
}

// include: runtime_strings.js


// runtime_strings.js: Strings related runtime functions that are part of both MINIMAL_RUNTIME and regular runtime.

// Given a pointer 'ptr' to a null-terminated UTF8-encoded string in the given array that contains uint8 values, returns
// a copy of that string as a Javascript String object.

// UTF8Decoder.decode may not work with a view of a SharedArrayBuffer, see
// https://github.com/whatwg/encoding/issues/172
// To avoid that, we wrap around it and add a copy into a normal ArrayBuffer,
// which can still be much faster than creating a string character by
// character.
function TextDecoderWrapper(encoding) {
  var textDecoder = new TextDecoder(encoding);
  this.decode = (data) => {
    assert(data instanceof Uint8Array);
    // While we compile with pthreads, this method can be called on side buffers
    // as well, such as the stdout buffer in the filesystem code. Only copy when
    // we have to.
    if (data.buffer instanceof SharedArrayBuffer) {
      data = new Uint8Array(data);
    }
    return textDecoder.decode.call(textDecoder, data);
  };
}

var UTF8Decoder = typeof TextDecoder !== 'undefined' ? new TextDecoderWrapper('utf8') : undefined;

/**
 * @param {number} idx
 * @param {number=} maxBytesToRead
 * @return {string}
 */
function UTF8ArrayToString(heap, idx, maxBytesToRead) {
  var endIdx = idx + maxBytesToRead;
  var endPtr = idx;
  // TextDecoder needs to know the byte length in advance, it doesn't stop on null terminator by itself.
  // Also, use the length info to avoid running tiny strings through TextDecoder, since .subarray() allocates garbage.
  // (As a tiny code save trick, compare endPtr against endIdx using a negation, so that undefined means Infinity)
  while (heap[endPtr] && !(endPtr >= endIdx)) ++endPtr;

  if (endPtr - idx > 16 && heap.subarray && UTF8Decoder) {
    return UTF8Decoder.decode(heap.subarray(idx, endPtr));
  } else {
    var str = '';
    // If building with TextDecoder, we have already computed the string length above, so test loop end condition against that
    while (idx < endPtr) {
      // For UTF8 byte structure, see:
      // http://en.wikipedia.org/wiki/UTF-8#Description
      // https://www.ietf.org/rfc/rfc2279.txt
      // https://tools.ietf.org/html/rfc3629
      var u0 = heap[idx++];
      if (!(u0 & 0x80)) { str += String.fromCharCode(u0); continue; }
      var u1 = heap[idx++] & 63;
      if ((u0 & 0xE0) == 0xC0) { str += String.fromCharCode(((u0 & 31) << 6) | u1); continue; }
      var u2 = heap[idx++] & 63;
      if ((u0 & 0xF0) == 0xE0) {
        u0 = ((u0 & 15) << 12) | (u1 << 6) | u2;
      } else {
        if ((u0 & 0xF8) != 0xF0) warnOnce('Invalid UTF-8 leading byte 0x' + u0.toString(16) + ' encountered when deserializing a UTF-8 string in wasm memory to a JS string!');
        u0 = ((u0 & 7) << 18) | (u1 << 12) | (u2 << 6) | (heap[idx++] & 63);
      }

      if (u0 < 0x10000) {
        str += String.fromCharCode(u0);
      } else {
        var ch = u0 - 0x10000;
        str += String.fromCharCode(0xD800 | (ch >> 10), 0xDC00 | (ch & 0x3FF));
      }
    }
  }
  return str;
}

// Given a pointer 'ptr' to a null-terminated UTF8-encoded string in the emscripten HEAP, returns a
// copy of that string as a Javascript String object.
// maxBytesToRead: an optional length that specifies the maximum number of bytes to read. You can omit
//                 this parameter to scan the string until the first \0 byte. If maxBytesToRead is
//                 passed, and the string at [ptr, ptr+maxBytesToReadr[ contains a null byte in the
//                 middle, then the string will cut short at that byte index (i.e. maxBytesToRead will
//                 not produce a string of exact length [ptr, ptr+maxBytesToRead[)
//                 N.B. mixing frequent uses of UTF8ToString() with and without maxBytesToRead may
//                 throw JS JIT optimizations off, so it is worth to consider consistently using one
//                 style or the other.
/**
 * @param {number} ptr
 * @param {number=} maxBytesToRead
 * @return {string}
 */
function UTF8ToString(ptr, maxBytesToRead) {
  ;
  return ptr ? UTF8ArrayToString(HEAPU8, ptr, maxBytesToRead) : '';
}

// Copies the given Javascript String object 'str' to the given byte array at address 'outIdx',
// encoded in UTF8 form and null-terminated. The copy will require at most str.length*4+1 bytes of space in the HEAP.
// Use the function lengthBytesUTF8 to compute the exact number of bytes (excluding null terminator) that this function will write.
// Parameters:
//   str: the Javascript string to copy.
//   heap: the array to copy to. Each index in this array is assumed to be one 8-byte element.
//   outIdx: The starting offset in the array to begin the copying.
//   maxBytesToWrite: The maximum number of bytes this function can write to the array.
//                    This count should include the null terminator,
//                    i.e. if maxBytesToWrite=1, only the null terminator will be written and nothing else.
//                    maxBytesToWrite=0 does not write any bytes to the output, not even the null terminator.
// Returns the number of bytes written, EXCLUDING the null terminator.

function stringToUTF8Array(str, heap, outIdx, maxBytesToWrite) {
  if (!(maxBytesToWrite > 0)) // Parameter maxBytesToWrite is not optional. Negative values, 0, null, undefined and false each don't write out any bytes.
    return 0;

  var startIdx = outIdx;
  var endIdx = outIdx + maxBytesToWrite - 1; // -1 for string null terminator.
  for (var i = 0; i < str.length; ++i) {
    // Gotcha: charCodeAt returns a 16-bit word that is a UTF-16 encoded code unit, not a Unicode code point of the character! So decode UTF16->UTF32->UTF8.
    // See http://unicode.org/faq/utf_bom.html#utf16-3
    // For UTF8 byte structure, see http://en.wikipedia.org/wiki/UTF-8#Description and https://www.ietf.org/rfc/rfc2279.txt and https://tools.ietf.org/html/rfc3629
    var u = str.charCodeAt(i); // possibly a lead surrogate
    if (u >= 0xD800 && u <= 0xDFFF) {
      var u1 = str.charCodeAt(++i);
      u = 0x10000 + ((u & 0x3FF) << 10) | (u1 & 0x3FF);
    }
    if (u <= 0x7F) {
      if (outIdx >= endIdx) break;
      heap[outIdx++] = u;
    } else if (u <= 0x7FF) {
      if (outIdx + 1 >= endIdx) break;
      heap[outIdx++] = 0xC0 | (u >> 6);
      heap[outIdx++] = 0x80 | (u & 63);
    } else if (u <= 0xFFFF) {
      if (outIdx + 2 >= endIdx) break;
      heap[outIdx++] = 0xE0 | (u >> 12);
      heap[outIdx++] = 0x80 | ((u >> 6) & 63);
      heap[outIdx++] = 0x80 | (u & 63);
    } else {
      if (outIdx + 3 >= endIdx) break;
      if (u > 0x10FFFF) warnOnce('Invalid Unicode code point 0x' + u.toString(16) + ' encountered when serializing a JS string to a UTF-8 string in wasm memory! (Valid unicode code points should be in range 0-0x10FFFF).');
      heap[outIdx++] = 0xF0 | (u >> 18);
      heap[outIdx++] = 0x80 | ((u >> 12) & 63);
      heap[outIdx++] = 0x80 | ((u >> 6) & 63);
      heap[outIdx++] = 0x80 | (u & 63);
    }
  }
  // Null-terminate the pointer to the buffer.
  heap[outIdx] = 0;
  return outIdx - startIdx;
}

// Copies the given Javascript String object 'str' to the emscripten HEAP at address 'outPtr',
// null-terminated and encoded in UTF8 form. The copy will require at most str.length*4+1 bytes of space in the HEAP.
// Use the function lengthBytesUTF8 to compute the exact number of bytes (excluding null terminator) that this function will write.
// Returns the number of bytes written, EXCLUDING the null terminator.

function stringToUTF8(str, outPtr, maxBytesToWrite) {
  assert(typeof maxBytesToWrite == 'number', 'stringToUTF8(str, outPtr, maxBytesToWrite) is missing the third parameter that specifies the length of the output buffer!');
  return stringToUTF8Array(str, HEAPU8,outPtr, maxBytesToWrite);
}

// Returns the number of bytes the given Javascript string takes if encoded as a UTF8 byte array, EXCLUDING the null terminator byte.
function lengthBytesUTF8(str) {
  var len = 0;
  for (var i = 0; i < str.length; ++i) {
    // Gotcha: charCodeAt returns a 16-bit word that is a UTF-16 encoded code unit, not a Unicode code point of the character! So decode UTF16->UTF32->UTF8.
    // See http://unicode.org/faq/utf_bom.html#utf16-3
    var u = str.charCodeAt(i); // possibly a lead surrogate
    if (u >= 0xD800 && u <= 0xDFFF) u = 0x10000 + ((u & 0x3FF) << 10) | (str.charCodeAt(++i) & 0x3FF);
    if (u <= 0x7F) ++len;
    else if (u <= 0x7FF) len += 2;
    else if (u <= 0xFFFF) len += 3;
    else len += 4;
  }
  return len;
}

// end include: runtime_strings.js
// include: runtime_strings_extra.js


// runtime_strings_extra.js: Strings related runtime functions that are available only in regular runtime.

// Given a pointer 'ptr' to a null-terminated ASCII-encoded string in the emscripten HEAP, returns
// a copy of that string as a Javascript String object.

function AsciiToString(ptr) {
  var str = '';
  while (1) {
    var ch = HEAPU8[((ptr++)>>0)];
    if (!ch) return str;
    str += String.fromCharCode(ch);
  }
}

// Copies the given Javascript String object 'str' to the emscripten HEAP at address 'outPtr',
// null-terminated and encoded in ASCII form. The copy will require at most str.length+1 bytes of space in the HEAP.

function stringToAscii(str, outPtr) {
  return writeAsciiToMemory(str, outPtr, false);
}

// Given a pointer 'ptr' to a null-terminated UTF16LE-encoded string in the emscripten HEAP, returns
// a copy of that string as a Javascript String object.

var UTF16Decoder = typeof TextDecoder !== 'undefined' ? new TextDecoderWrapper('utf-16le') : undefined;

function UTF16ToString(ptr, maxBytesToRead) {
  assert(ptr % 2 == 0, 'Pointer passed to UTF16ToString must be aligned to two bytes!');
  var endPtr = ptr;
  // TextDecoder needs to know the byte length in advance, it doesn't stop on null terminator by itself.
  // Also, use the length info to avoid running tiny strings through TextDecoder, since .subarray() allocates garbage.
  var idx = endPtr >> 1;
  var maxIdx = idx + maxBytesToRead / 2;
  // If maxBytesToRead is not passed explicitly, it will be undefined, and this
  // will always evaluate to true. This saves on code size.
  while (!(idx >= maxIdx) && HEAPU16[idx]) ++idx;
  endPtr = idx << 1;

  if (endPtr - ptr > 32 && UTF16Decoder) {
    return UTF16Decoder.decode(HEAPU8.subarray(ptr, endPtr));
  } else {
    var str = '';

    // If maxBytesToRead is not passed explicitly, it will be undefined, and the for-loop's condition
    // will always evaluate to true. The loop is then terminated on the first null char.
    for (var i = 0; !(i >= maxBytesToRead / 2); ++i) {
      var codeUnit = HEAP16[(((ptr)+(i*2))>>1)];
      if (codeUnit == 0) break;
      // fromCharCode constructs a character from a UTF-16 code unit, so we can pass the UTF16 string right through.
      str += String.fromCharCode(codeUnit);
    }

    return str;
  }
}

// Copies the given Javascript String object 'str' to the emscripten HEAP at address 'outPtr',
// null-terminated and encoded in UTF16 form. The copy will require at most str.length*4+2 bytes of space in the HEAP.
// Use the function lengthBytesUTF16() to compute the exact number of bytes (excluding null terminator) that this function will write.
// Parameters:
//   str: the Javascript string to copy.
//   outPtr: Byte address in Emscripten HEAP where to write the string to.
//   maxBytesToWrite: The maximum number of bytes this function can write to the array. This count should include the null
//                    terminator, i.e. if maxBytesToWrite=2, only the null terminator will be written and nothing else.
//                    maxBytesToWrite<2 does not write any bytes to the output, not even the null terminator.
// Returns the number of bytes written, EXCLUDING the null terminator.

function stringToUTF16(str, outPtr, maxBytesToWrite) {
  assert(outPtr % 2 == 0, 'Pointer passed to stringToUTF16 must be aligned to two bytes!');
  assert(typeof maxBytesToWrite == 'number', 'stringToUTF16(str, outPtr, maxBytesToWrite) is missing the third parameter that specifies the length of the output buffer!');
  // Backwards compatibility: if max bytes is not specified, assume unsafe unbounded write is allowed.
  if (maxBytesToWrite === undefined) {
    maxBytesToWrite = 0x7FFFFFFF;
  }
  if (maxBytesToWrite < 2) return 0;
  maxBytesToWrite -= 2; // Null terminator.
  var startPtr = outPtr;
  var numCharsToWrite = (maxBytesToWrite < str.length*2) ? (maxBytesToWrite / 2) : str.length;
  for (var i = 0; i < numCharsToWrite; ++i) {
    // charCodeAt returns a UTF-16 encoded code unit, so it can be directly written to the HEAP.
    var codeUnit = str.charCodeAt(i); // possibly a lead surrogate
    HEAP16[((outPtr)>>1)] = codeUnit;
    outPtr += 2;
  }
  // Null-terminate the pointer to the HEAP.
  HEAP16[((outPtr)>>1)] = 0;
  return outPtr - startPtr;
}

// Returns the number of bytes the given Javascript string takes if encoded as a UTF16 byte array, EXCLUDING the null terminator byte.

function lengthBytesUTF16(str) {
  return str.length*2;
}

function UTF32ToString(ptr, maxBytesToRead) {
  assert(ptr % 4 == 0, 'Pointer passed to UTF32ToString must be aligned to four bytes!');
  var i = 0;

  var str = '';
  // If maxBytesToRead is not passed explicitly, it will be undefined, and this
  // will always evaluate to true. This saves on code size.
  while (!(i >= maxBytesToRead / 4)) {
    var utf32 = HEAP32[(((ptr)+(i*4))>>2)];
    if (utf32 == 0) break;
    ++i;
    // Gotcha: fromCharCode constructs a character from a UTF-16 encoded code (pair), not from a Unicode code point! So encode the code point to UTF-16 for constructing.
    // See http://unicode.org/faq/utf_bom.html#utf16-3
    if (utf32 >= 0x10000) {
      var ch = utf32 - 0x10000;
      str += String.fromCharCode(0xD800 | (ch >> 10), 0xDC00 | (ch & 0x3FF));
    } else {
      str += String.fromCharCode(utf32);
    }
  }
  return str;
}

// Copies the given Javascript String object 'str' to the emscripten HEAP at address 'outPtr',
// null-terminated and encoded in UTF32 form. The copy will require at most str.length*4+4 bytes of space in the HEAP.
// Use the function lengthBytesUTF32() to compute the exact number of bytes (excluding null terminator) that this function will write.
// Parameters:
//   str: the Javascript string to copy.
//   outPtr: Byte address in Emscripten HEAP where to write the string to.
//   maxBytesToWrite: The maximum number of bytes this function can write to the array. This count should include the null
//                    terminator, i.e. if maxBytesToWrite=4, only the null terminator will be written and nothing else.
//                    maxBytesToWrite<4 does not write any bytes to the output, not even the null terminator.
// Returns the number of bytes written, EXCLUDING the null terminator.

function stringToUTF32(str, outPtr, maxBytesToWrite) {
  assert(outPtr % 4 == 0, 'Pointer passed to stringToUTF32 must be aligned to four bytes!');
  assert(typeof maxBytesToWrite == 'number', 'stringToUTF32(str, outPtr, maxBytesToWrite) is missing the third parameter that specifies the length of the output buffer!');
  // Backwards compatibility: if max bytes is not specified, assume unsafe unbounded write is allowed.
  if (maxBytesToWrite === undefined) {
    maxBytesToWrite = 0x7FFFFFFF;
  }
  if (maxBytesToWrite < 4) return 0;
  var startPtr = outPtr;
  var endPtr = startPtr + maxBytesToWrite - 4;
  for (var i = 0; i < str.length; ++i) {
    // Gotcha: charCodeAt returns a 16-bit word that is a UTF-16 encoded code unit, not a Unicode code point of the character! We must decode the string to UTF-32 to the heap.
    // See http://unicode.org/faq/utf_bom.html#utf16-3
    var codeUnit = str.charCodeAt(i); // possibly a lead surrogate
    if (codeUnit >= 0xD800 && codeUnit <= 0xDFFF) {
      var trailSurrogate = str.charCodeAt(++i);
      codeUnit = 0x10000 + ((codeUnit & 0x3FF) << 10) | (trailSurrogate & 0x3FF);
    }
    HEAP32[((outPtr)>>2)] = codeUnit;
    outPtr += 4;
    if (outPtr + 4 > endPtr) break;
  }
  // Null-terminate the pointer to the HEAP.
  HEAP32[((outPtr)>>2)] = 0;
  return outPtr - startPtr;
}

// Returns the number of bytes the given Javascript string takes if encoded as a UTF16 byte array, EXCLUDING the null terminator byte.

function lengthBytesUTF32(str) {
  var len = 0;
  for (var i = 0; i < str.length; ++i) {
    // Gotcha: charCodeAt returns a 16-bit word that is a UTF-16 encoded code unit, not a Unicode code point of the character! We must decode the string to UTF-32 to the heap.
    // See http://unicode.org/faq/utf_bom.html#utf16-3
    var codeUnit = str.charCodeAt(i);
    if (codeUnit >= 0xD800 && codeUnit <= 0xDFFF) ++i; // possibly a lead surrogate, so skip over the tail surrogate.
    len += 4;
  }

  return len;
}

// Allocate heap space for a JS string, and write it there.
// It is the responsibility of the caller to free() that memory.
function allocateUTF8(str) {
  var size = lengthBytesUTF8(str) + 1;
  var ret = _malloc(size);
  if (ret) stringToUTF8Array(str, HEAP8, ret, size);
  return ret;
}

// Allocate stack space for a JS string, and write it there.
function allocateUTF8OnStack(str) {
  var size = lengthBytesUTF8(str) + 1;
  var ret = stackAlloc(size);
  stringToUTF8Array(str, HEAP8, ret, size);
  return ret;
}

// Deprecated: This function should not be called because it is unsafe and does not provide
// a maximum length limit of how many bytes it is allowed to write. Prefer calling the
// function stringToUTF8Array() instead, which takes in a maximum length that can be used
// to be secure from out of bounds writes.
/** @deprecated
    @param {boolean=} dontAddNull */
function writeStringToMemory(string, buffer, dontAddNull) {
  warnOnce('writeStringToMemory is deprecated and should not be called! Use stringToUTF8() instead!');

  var /** @type {number} */ lastChar, /** @type {number} */ end;
  if (dontAddNull) {
    // stringToUTF8Array always appends null. If we don't want to do that, remember the
    // character that existed at the location where the null will be placed, and restore
    // that after the write (below).
    end = buffer + lengthBytesUTF8(string);
    lastChar = HEAP8[end];
  }
  stringToUTF8(string, buffer, Infinity);
  if (dontAddNull) HEAP8[end] = lastChar; // Restore the value under the null character.
}

function writeArrayToMemory(array, buffer) {
  assert(array.length >= 0, 'writeArrayToMemory array must have a length (should be an array or typed array)')
  HEAP8.set(array, buffer);
}

/** @param {boolean=} dontAddNull */
function writeAsciiToMemory(str, buffer, dontAddNull) {
  for (var i = 0; i < str.length; ++i) {
    assert(str.charCodeAt(i) === (str.charCodeAt(i) & 0xff));
    HEAP8[((buffer++)>>0)] = str.charCodeAt(i);
  }
  // Null-terminate the pointer to the HEAP.
  if (!dontAddNull) HEAP8[((buffer)>>0)] = 0;
}

// end include: runtime_strings_extra.js
// Memory management

function alignUp(x, multiple) {
  if (x % multiple > 0) {
    x += multiple - (x % multiple);
  }
  return x;
}

var HEAP,
/** @type {ArrayBuffer} */
  buffer,
/** @type {Int8Array} */
  HEAP8,
/** @type {Uint8Array} */
  HEAPU8,
/** @type {Int16Array} */
  HEAP16,
/** @type {Uint16Array} */
  HEAPU16,
/** @type {Int32Array} */
  HEAP32,
/** @type {Uint32Array} */
  HEAPU32,
/** @type {Float32Array} */
  HEAPF32,
/** @type {Float64Array} */
  HEAPF64;

/** @type {BigInt64Array} */
var HEAP64,
/** @type {BigUint64Array} */
    HEAPU64;

if (ENVIRONMENT_IS_PTHREAD) {
  // Grab imports from the pthread to local scope.
  buffer = Module['buffer'];
  // Note that not all runtime fields are imported above
}

function updateGlobalBufferAndViews(buf) {
  buffer = buf;
  Module['HEAP8'] = HEAP8 = new Int8Array(buf);
  Module['HEAP16'] = HEAP16 = new Int16Array(buf);
  Module['HEAP32'] = HEAP32 = new Int32Array(buf);
  Module['HEAPU8'] = HEAPU8 = new Uint8Array(buf);
  Module['HEAPU16'] = HEAPU16 = new Uint16Array(buf);
  Module['HEAPU32'] = HEAPU32 = new Uint32Array(buf);
  Module['HEAPF32'] = HEAPF32 = new Float32Array(buf);
  Module['HEAPF64'] = HEAPF64 = new Float64Array(buf);
  Module['HEAP64'] = HEAP64 = new BigInt64Array(buf);
  Module['HEAPU64'] = HEAPU64 = new BigUint64Array(buf);
}

var TOTAL_STACK = 5242880;
if (Module['TOTAL_STACK']) assert(TOTAL_STACK === Module['TOTAL_STACK'], 'the stack size can no longer be determined at runtime')

var INITIAL_MEMORY = Module['INITIAL_MEMORY'] || 1073741824;
if (!Object.getOwnPropertyDescriptor(Module, 'INITIAL_MEMORY')) {
  Object.defineProperty(Module, 'INITIAL_MEMORY', {
    configurable: true,
    get: function() {
      abort('Module.INITIAL_MEMORY has been replaced with plain INITIAL_MEMORY (the initial value can be provided on Module, but after startup the value is only looked for on a local variable of that name)')
    }
  });
}

assert(INITIAL_MEMORY >= TOTAL_STACK, 'INITIAL_MEMORY should be larger than TOTAL_STACK, was ' + INITIAL_MEMORY + '! (TOTAL_STACK=' + TOTAL_STACK + ')');

// check for full engine support (use string 'subarray' to avoid closure compiler confusion)
assert(typeof Int32Array !== 'undefined' && typeof Float64Array !== 'undefined' && Int32Array.prototype.subarray !== undefined && Int32Array.prototype.set !== undefined,
       'JS engine does not provide full typed array support');

// In non-standalone/normal mode, we create the memory here.
// include: runtime_init_memory.js


// Create the wasm memory. (Note: this only applies if IMPORTED_MEMORY is defined)

if (ENVIRONMENT_IS_PTHREAD) {
  wasmMemory = Module['wasmMemory'];
  buffer = Module['buffer'];
} else {

  if (Module['wasmMemory']) {
    wasmMemory = Module['wasmMemory'];
  } else
  {
    wasmMemory = new WebAssembly.Memory({
      'initial': INITIAL_MEMORY / 65536,
      'maximum': INITIAL_MEMORY / 65536
      ,
      'shared': true
    });
    if (!(wasmMemory.buffer instanceof SharedArrayBuffer)) {
      err('requested a shared WebAssembly.Memory but the returned buffer is not a SharedArrayBuffer, indicating that while the browser has SharedArrayBuffer it does not have WebAssembly threads support - you may need to set a flag');
      if (ENVIRONMENT_IS_NODE) {
        console.log('(on node you may need: --experimental-wasm-threads --experimental-wasm-bulk-memory and also use a recent version)');
      }
      throw Error('bad memory');
    }
  }

}

if (wasmMemory) {
  buffer = wasmMemory.buffer;
}

// If the user provides an incorrect length, just use that length instead rather than providing the user to
// specifically provide the memory length with Module['INITIAL_MEMORY'].
INITIAL_MEMORY = buffer.byteLength;
assert(INITIAL_MEMORY % 65536 === 0);
updateGlobalBufferAndViews(buffer);

// end include: runtime_init_memory.js

// include: runtime_init_table.js
// In regular non-RELOCATABLE mode the table is exported
// from the wasm module and this will be assigned once
// the exports are available.
var wasmTable;

// end include: runtime_init_table.js
// include: runtime_stack_check.js


// Initializes the stack cookie. Called at the startup of main and at the startup of each thread in pthreads mode.
function writeStackCookie() {
  var max = _emscripten_stack_get_end();
  assert((max & 3) == 0);
  // The stack grows downwards
  HEAP32[((max + 4)>>2)] = 0x2135467;
  HEAP32[((max + 8)>>2)] = 0x89BACDFE;
  // Also test the global address 0 for integrity.
  HEAP32[0] = 0x63736d65; /* 'emsc' */
}

function checkStackCookie() {
  if (ABORT) return;
  var max = _emscripten_stack_get_end();
  var cookie1 = HEAPU32[((max + 4)>>2)];
  var cookie2 = HEAPU32[((max + 8)>>2)];
  if (cookie1 != 0x2135467 || cookie2 != 0x89BACDFE) {
    abort('Stack overflow! Stack cookie has been overwritten, expected hex dwords 0x89BACDFE and 0x2135467, but received 0x' + cookie2.toString(16) + ' 0x' + cookie1.toString(16));
  }
  // Also test the global address 0 for integrity.
  if (HEAP32[0] !== 0x63736d65 /* 'emsc' */) abort('Runtime error: The application has corrupted its heap memory area (address zero)!');
}

// end include: runtime_stack_check.js
// include: runtime_assertions.js


// Endianness check
(function() {
  var h16 = new Int16Array(1);
  var h8 = new Int8Array(h16.buffer);
  h16[0] = 0x6373;
  if (h8[0] !== 0x73 || h8[1] !== 0x63) throw 'Runtime error: expected the system to be little-endian! (Run with -s SUPPORT_BIG_ENDIAN=1 to bypass)';
})();

// end include: runtime_assertions.js
var __ATPRERUN__  = []; // functions called before the runtime is initialized
var __ATINIT__    = []; // functions called during startup
var __ATEXIT__    = []; // functions called during shutdown
var __ATPOSTRUN__ = []; // functions called after the main() is called

var runtimeInitialized = false;
var runtimeExited = false;
var runtimeKeepaliveCounter = 0;

function keepRuntimeAlive() {
  return noExitRuntime || runtimeKeepaliveCounter > 0;
}

function preRun() {
  assert(!ENVIRONMENT_IS_PTHREAD); // PThreads reuse the runtime from the main thread.

  if (Module['preRun']) {
    if (typeof Module['preRun'] == 'function') Module['preRun'] = [Module['preRun']];
    while (Module['preRun'].length) {
      addOnPreRun(Module['preRun'].shift());
    }
  }

  callRuntimeCallbacks(__ATPRERUN__);
}

function initRuntime() {
  checkStackCookie();
  assert(!runtimeInitialized);
  runtimeInitialized = true;

  if (ENVIRONMENT_IS_PTHREAD) return;

  
if (!Module["noFSInit"] && !FS.init.initialized)
  FS.init();
FS.ignorePermissions = false;

TTY.init();
  callRuntimeCallbacks(__ATINIT__);
}

function exitRuntime() {
  checkStackCookie();
  if (ENVIRONMENT_IS_PTHREAD) return; // PThreads reuse the runtime from the main thread.
  PThread.terminateAllThreads();
  runtimeExited = true;
}

function postRun() {
  checkStackCookie();
  if (ENVIRONMENT_IS_PTHREAD) return; // PThreads reuse the runtime from the main thread.

  if (Module['postRun']) {
    if (typeof Module['postRun'] == 'function') Module['postRun'] = [Module['postRun']];
    while (Module['postRun'].length) {
      addOnPostRun(Module['postRun'].shift());
    }
  }

  callRuntimeCallbacks(__ATPOSTRUN__);
}

function addOnPreRun(cb) {
  __ATPRERUN__.unshift(cb);
}

function addOnInit(cb) {
  __ATINIT__.unshift(cb);
}

function addOnExit(cb) {
}

function addOnPostRun(cb) {
  __ATPOSTRUN__.unshift(cb);
}

// include: runtime_math.js


// https://developer.mozilla.org/en-US/docs/Web/JavaScript/Reference/Global_Objects/Math/imul

// https://developer.mozilla.org/en-US/docs/Web/JavaScript/Reference/Global_Objects/Math/fround

// https://developer.mozilla.org/en-US/docs/Web/JavaScript/Reference/Global_Objects/Math/clz32

// https://developer.mozilla.org/en-US/docs/Web/JavaScript/Reference/Global_Objects/Math/trunc

assert(Math.imul, 'This browser does not support Math.imul(), build with LEGACY_VM_SUPPORT or POLYFILL_OLD_MATH_FUNCTIONS to add in a polyfill');
assert(Math.fround, 'This browser does not support Math.fround(), build with LEGACY_VM_SUPPORT or POLYFILL_OLD_MATH_FUNCTIONS to add in a polyfill');
assert(Math.clz32, 'This browser does not support Math.clz32(), build with LEGACY_VM_SUPPORT or POLYFILL_OLD_MATH_FUNCTIONS to add in a polyfill');
assert(Math.trunc, 'This browser does not support Math.trunc(), build with LEGACY_VM_SUPPORT or POLYFILL_OLD_MATH_FUNCTIONS to add in a polyfill');

// end include: runtime_math.js
// A counter of dependencies for calling run(). If we need to
// do asynchronous work before running, increment this and
// decrement it. Incrementing must happen in a place like
// Module.preRun (used by emcc to add file preloading).
// Note that you can add dependencies in preRun, even though
// it happens right before run - run will be postponed until
// the dependencies are met.
var runDependencies = 0;
var runDependencyWatcher = null;
var dependenciesFulfilled = null; // overridden to take different actions when all run dependencies are fulfilled
var runDependencyTracking = {};

function getUniqueRunDependency(id) {
  var orig = id;
  while (1) {
    if (!runDependencyTracking[id]) return id;
    id = orig + Math.random();
  }
}

function addRunDependency(id) {
  runDependencies++;

  if (Module['monitorRunDependencies']) {
    Module['monitorRunDependencies'](runDependencies);
  }

  if (id) {
    assert(!runDependencyTracking[id]);
    runDependencyTracking[id] = 1;
    if (runDependencyWatcher === null && typeof setInterval !== 'undefined') {
      // Check for missing dependencies every few seconds
      runDependencyWatcher = setInterval(function() {
        if (ABORT) {
          clearInterval(runDependencyWatcher);
          runDependencyWatcher = null;
          return;
        }
        var shown = false;
        for (var dep in runDependencyTracking) {
          if (!shown) {
            shown = true;
            err('still waiting on run dependencies:');
          }
          err('dependency: ' + dep);
        }
        if (shown) {
          err('(end of list)');
        }
      }, 10000);
    }
  } else {
    err('warning: run dependency added without ID');
  }
}

function removeRunDependency(id) {
  runDependencies--;

  if (Module['monitorRunDependencies']) {
    Module['monitorRunDependencies'](runDependencies);
  }

  if (id) {
    assert(runDependencyTracking[id]);
    delete runDependencyTracking[id];
  } else {
    err('warning: run dependency removed without ID');
  }
  if (runDependencies == 0) {
    if (runDependencyWatcher !== null) {
      clearInterval(runDependencyWatcher);
      runDependencyWatcher = null;
    }
    if (dependenciesFulfilled) {
      var callback = dependenciesFulfilled;
      dependenciesFulfilled = null;
      callback(); // can add another dependenciesFulfilled
    }
  }
}

Module["preloadedImages"] = {}; // maps url to image data
Module["preloadedAudios"] = {}; // maps url to audio data

/** @param {string|number=} what */
function abort(what) {
  // When running on a pthread, none of the incoming parameters on the module
  // object are present.  The `onAbort` handler only exists on the main thread
  // and so we need to proxy the handling of these back to the main thread.
  // TODO(sbc): Extend this to all such handlers that can be passed into on
  // module creation.
  if (ENVIRONMENT_IS_PTHREAD) {
    postMessage({ 'cmd': 'onAbort', 'arg': what});
  } else
  {
    if (Module['onAbort']) {
      Module['onAbort'](what);
    }
  }

  what = 'Aborted(' + what + ')';
  // TODO(sbc): Should we remove printing and leave it up to whoever
  // catches the exception?
  err(what);

  ABORT = true;
  EXITSTATUS = 1;

  // Use a wasm runtime error, because a JS error might be seen as a foreign
  // exception, which means we'd run destructors on it. We need the error to
  // simply make the program stop.
  var e = new WebAssembly.RuntimeError(what);

  readyPromiseReject(e);
  // Throw the error whether or not MODULARIZE is set because abort is used
  // in code paths apart from instantiation where an exception is expected
  // to be thrown when abort is called.
  throw e;
}

// {{MEM_INITIALIZER}}

// include: memoryprofiler.js


// end include: memoryprofiler.js
// include: URIUtils.js


// Prefix of data URIs emitted by SINGLE_FILE and related options.
var dataURIPrefix = 'data:application/octet-stream;base64,';

// Indicates whether filename is a base64 data URI.
function isDataURI(filename) {
  // Prefix of data URIs emitted by SINGLE_FILE and related options.
  return filename.startsWith(dataURIPrefix);
}

// Indicates whether filename is delivered via file protocol (as opposed to http/https)
function isFileURI(filename) {
  return filename.startsWith('file://');
}

// end include: URIUtils.js
function createExportWrapper(name, fixedasm) {
  return function() {
    var displayName = name;
    var asm = fixedasm;
    if (!fixedasm) {
      asm = Module['asm'];
    }
    assert(runtimeInitialized, 'native function `' + displayName + '` called before runtime initialization');
    assert(!runtimeExited, 'native function `' + displayName + '` called after runtime exit (use NO_EXIT_RUNTIME to keep it alive after main() exits)');
    if (!asm[name]) {
      assert(asm[name], 'exported native function `' + displayName + '` not found');
    }
    return asm[name].apply(null, arguments);
  };
}

var wasmBinaryFile;
  wasmBinaryFile = 'z3-built.wasm';
  if (!isDataURI(wasmBinaryFile)) {
    wasmBinaryFile = locateFile(wasmBinaryFile);
  }

function getBinary(file) {
  try {
    if (file == wasmBinaryFile && wasmBinary) {
      return new Uint8Array(wasmBinary);
    }
    if (readBinary) {
      return readBinary(file);
    } else {
      throw "both async and sync fetching of the wasm failed";
    }
  }
  catch (err) {
    abort(err);
  }
}

function getBinaryPromise() {
  // If we don't have the binary yet, try to to load it asynchronously.
  // Fetch has some additional restrictions over XHR, like it can't be used on a file:// url.
  // See https://github.com/github/fetch/pull/92#issuecomment-140665932
  // Cordova or Electron apps are typically loaded from a file:// url.
  // So use fetch if it is available and the url is not a file, otherwise fall back to XHR.
  if (!wasmBinary && (ENVIRONMENT_IS_WEB || ENVIRONMENT_IS_WORKER)) {
    if (typeof fetch === 'function'
      && !isFileURI(wasmBinaryFile)
    ) {
      return fetch(wasmBinaryFile, { credentials: 'same-origin' }).then(function(response) {
        if (!response['ok']) {
          throw "failed to load wasm binary file at '" + wasmBinaryFile + "'";
        }
        return response['arrayBuffer']();
      }).catch(function () {
          return getBinary(wasmBinaryFile);
      });
    }
    else {
      if (readAsync) {
        // fetch is not available or url is file => try XHR (readAsync uses XHR internally)
        return new Promise(function(resolve, reject) {
          readAsync(wasmBinaryFile, function(response) { resolve(new Uint8Array(/** @type{!ArrayBuffer} */(response))) }, reject)
        });
      }
    }
  }

  // Otherwise, getBinary should be able to get it synchronously
  return Promise.resolve().then(function() { return getBinary(wasmBinaryFile); });
}

// Create the wasm instance.
// Receives the wasm imports, returns the exports.
function createWasm() {
  // prepare imports
  var info = {
    'env': asmLibraryArg,
    'wasi_snapshot_preview1': asmLibraryArg,
  };
  // Load the wasm module and create an instance of using native support in the JS engine.
  // handle a generated wasm instance, receiving its exports and
  // performing other necessary setup
  /** @param {WebAssembly.Module=} module*/
  function receiveInstance(instance, module) {
    var exports = instance.exports;

    Module['asm'] = exports;

    registerTlsInit(Module['asm']['emscripten_tls_init']);

    wasmTable = Module['asm']['__indirect_function_table'];
    assert(wasmTable, "table not found in wasm exports");

    addOnInit(Module['asm']['__wasm_call_ctors']);

    // We now have the Wasm module loaded up, keep a reference to the compiled module so we can post it to the workers.
    wasmModule = module;
    // Instantiation is synchronous in pthreads and we assert on run dependencies.
    if (!ENVIRONMENT_IS_PTHREAD) {
      // PTHREAD_POOL_DELAY_LOAD==1 (or no preloaded pool in use): do not wait up for the Workers to
      // instantiate the Wasm module, but proceed with main() immediately.
      removeRunDependency('wasm-instantiate');
    }
  }
  // we can't run yet (except in a pthread, where we have a custom sync instantiator)
  if (!ENVIRONMENT_IS_PTHREAD) { addRunDependency('wasm-instantiate'); }

  // Prefer streaming instantiation if available.
  // Async compilation can be confusing when an error on the page overwrites Module
  // (for example, if the order of elements is wrong, and the one defining Module is
  // later), so we save Module and check it later.
  var trueModule = Module;
  function receiveInstantiationResult(result) {
    // 'result' is a ResultObject object which has both the module and instance.
    // receiveInstance() will swap in the exports (to Module.asm) so they can be called
    assert(Module === trueModule, 'the Module object should not be replaced during async compilation - perhaps the order of HTML elements is wrong?');
    trueModule = null;
    receiveInstance(result['instance'], result['module']);
  }

  function instantiateArrayBuffer(receiver) {
    return getBinaryPromise().then(function(binary) {
      return WebAssembly.instantiate(binary, info);
    }).then(function (instance) {
      return instance;
    }).then(receiver, function(reason) {
      err('failed to asynchronously prepare wasm: ' + reason);

      // Warn on some common problems.
      if (isFileURI(wasmBinaryFile)) {
        err('warning: Loading from a file URI (' + wasmBinaryFile + ') is not supported in most browsers. See https://emscripten.org/docs/getting_started/FAQ.html#how-do-i-run-a-local-webserver-for-testing-why-does-my-program-stall-in-downloading-or-preparing');
      }
      abort(reason);
    });
  }

  function instantiateAsync() {
    if (!wasmBinary &&
        typeof WebAssembly.instantiateStreaming === 'function' &&
        !isDataURI(wasmBinaryFile) &&
        // Don't use streaming for file:// delivered objects in a webview, fetch them synchronously.
        !isFileURI(wasmBinaryFile) &&
        typeof fetch === 'function') {
      return fetch(wasmBinaryFile, { credentials: 'same-origin' }).then(function (response) {
        var result = WebAssembly.instantiateStreaming(response, info);

        return result.then(
          receiveInstantiationResult,
          function(reason) {
            // We expect the most common failure cause to be a bad MIME type for the binary,
            // in which case falling back to ArrayBuffer instantiation should work.
            err('wasm streaming compile failed: ' + reason);
            err('falling back to ArrayBuffer instantiation');
            return instantiateArrayBuffer(receiveInstantiationResult);
          });
      });
    } else {
      return instantiateArrayBuffer(receiveInstantiationResult);
    }
  }

  // User shell pages can write their own Module.instantiateWasm = function(imports, successCallback) callback
  // to manually instantiate the Wasm module themselves. This allows pages to run the instantiation parallel
  // to any other async startup actions they are performing.
  if (Module['instantiateWasm']) {
    try {
      var exports = Module['instantiateWasm'](info, receiveInstance);
      return exports;
    } catch(e) {
      err('Module.instantiateWasm callback failed with error: ' + e);
      return false;
    }
  }

  // If instantiation fails, reject the module ready promise.
  instantiateAsync().catch(readyPromiseReject);
  return {}; // no exports yet; we'll fill them in later
}

// Globals used by JS i64 conversions (see makeSetValue)
var tempDouble;
var tempI64;

// === Body ===

var ASM_CONSTS = {
  403860: function($0) {resolve_async(UTF8ToString($0));},  
 403897: function() {reject_async(new Error('failed with unknown exception'));},  
 403959: function($0) {reject_async(new Error(UTF8ToString($0)));},  
 404006: function($0) {resolve_async($0);},  
 404029: function() {reject_async('failed with unknown exception');},  
 404080: function($0) {reject_async(new Error(UTF8ToString($0)));},  
 404127: function($0) {resolve_async($0);},  
 404150: function() {reject_async('failed with unknown exception');},  
 404201: function($0) {reject_async(new Error(UTF8ToString($0)));},  
 404248: function($0) {resolve_async($0);},  
 404271: function() {reject_async('failed with unknown exception');},  
 404322: function($0) {reject_async(new Error(UTF8ToString($0)));},  
 404369: function($0) {resolve_async($0);},  
 404392: function() {reject_async('failed with unknown exception');},  
 404443: function($0) {reject_async(new Error(UTF8ToString($0)));},  
 404490: function($0) {resolve_async($0);},  
 404513: function() {reject_async('failed with unknown exception');},  
 404564: function($0) {reject_async(new Error(UTF8ToString($0)));},  
 404611: function($0) {resolve_async($0);},  
 404634: function() {reject_async('failed with unknown exception');},  
 404685: function($0) {reject_async(new Error(UTF8ToString($0)));},  
 404732: function($0) {resolve_async($0);},  
 404755: function() {reject_async('failed with unknown exception');},  
 404806: function($0) {reject_async(new Error(UTF8ToString($0)));},  
 404853: function($0) {resolve_async($0);},  
 404876: function() {reject_async('failed with unknown exception');},  
 404927: function($0) {reject_async(new Error(UTF8ToString($0)));},  
 404974: function($0) {resolve_async($0);},  
 404997: function() {reject_async('failed with unknown exception');},  
 405048: function($0) {reject_async(new Error(UTF8ToString($0)));},  
 405095: function($0) {resolve_async($0);},  
 405118: function() {reject_async('failed with unknown exception');},  
 405169: function($0) {reject_async(new Error(UTF8ToString($0)));},  
 405216: function($0) {resolve_async($0);},  
 405239: function() {reject_async('failed with unknown exception');},  
 405290: function($0) {reject_async(new Error(UTF8ToString($0)));},  
 405337: function($0) {resolve_async($0);},  
 405360: function() {reject_async('failed with unknown exception');},  
 405411: function($0) {reject_async(new Error(UTF8ToString($0)));},  
 405458: function($0) {resolve_async($0);},  
 405481: function() {reject_async('failed with unknown exception');},  
 405532: function($0) {reject_async(new Error(UTF8ToString($0)));},  
 405579: function($0) {resolve_async($0);},  
 405602: function() {reject_async('failed with unknown exception');},  
 405653: function($0) {reject_async(new Error(UTF8ToString($0)));},  
 405700: function($0) {resolve_async($0);},  
 405723: function() {reject_async('failed with unknown exception');},  
 405774: function($0) {reject_async(new Error(UTF8ToString($0)));}
};






  function callRuntimeCallbacks(callbacks) {
      while (callbacks.length > 0) {
        var callback = callbacks.shift();
        if (typeof callback == 'function') {
          callback(Module); // Pass the module as the first argument.
          continue;
        }
        var func = callback.func;
        if (typeof func === 'number') {
          if (callback.arg === undefined) {
            getWasmTableEntry(func)();
          } else {
            getWasmTableEntry(func)(callback.arg);
          }
        } else {
          func(callback.arg === undefined ? null : callback.arg);
        }
      }
    }

  function withStackSave(f) {
      var stack = stackSave();
      var ret = f();
      stackRestore(stack);
      return ret;
    }
  function demangle(func) {
      // If demangle has failed before, stop demangling any further function names
      // This avoids an infinite recursion with malloc()->abort()->stackTrace()->demangle()->malloc()->...
      demangle.recursionGuard = (demangle.recursionGuard|0)+1;
      if (demangle.recursionGuard > 1) return func;
      var __cxa_demangle_func = Module['___cxa_demangle'] || Module['__cxa_demangle'];
      assert(__cxa_demangle_func);
      return withStackSave(function() {
        try {
          var s = func;
          if (s.startsWith('__Z'))
            s = s.substr(1);
          var len = lengthBytesUTF8(s)+1;
          var buf = stackAlloc(len);
          stringToUTF8(s, buf, len);
          var status = stackAlloc(4);
          var ret = __cxa_demangle_func(buf, 0, 0, status);
          if (HEAP32[((status)>>2)] === 0 && ret) {
            return UTF8ToString(ret);
          }
          // otherwise, libcxxabi failed
        } catch(e) {
        } finally {
          _free(ret);
          if (demangle.recursionGuard < 2) --demangle.recursionGuard;
        }
        // failure when using libcxxabi, don't demangle
        return func;
      });
    }

  function demangleAll(text) {
      var regex =
        /\b_Z[\w\d_]+/g;
      return text.replace(regex,
        function(x) {
          var y = demangle(x);
          return x === y ? x : (y + ' [' + x + ']');
        });
    }

  function killThread(pthread_ptr) {
      assert(!ENVIRONMENT_IS_PTHREAD, 'Internal Error! killThread() can only ever be called from main application thread!');
      assert(pthread_ptr, 'Internal Error! Null pthread_ptr in killThread!');
      HEAP32[((pthread_ptr)>>2)] = 0;
      var pthread = PThread.pthreads[pthread_ptr];
      delete PThread.pthreads[pthread_ptr];
      pthread.worker.terminate();
      __emscripten_thread_free_data(pthread_ptr);
      // The worker was completely nuked (not just the pthread execution it was hosting), so remove it from running workers
      // but don't put it back to the pool.
      PThread.runningWorkers.splice(PThread.runningWorkers.indexOf(pthread.worker), 1); // Not a running Worker anymore.
      pthread.worker.pthread = undefined;
    }
  
  function cancelThread(pthread_ptr) {
      assert(!ENVIRONMENT_IS_PTHREAD, 'Internal Error! cancelThread() can only ever be called from main application thread!');
      assert(pthread_ptr, 'Internal Error! Null pthread_ptr in cancelThread!');
      var pthread = PThread.pthreads[pthread_ptr];
      pthread.worker.postMessage({ 'cmd': 'cancel' });
    }
  
  function cleanupThread(pthread_ptr) {
      assert(!ENVIRONMENT_IS_PTHREAD, 'Internal Error! cleanupThread() can only ever be called from main application thread!');
      assert(pthread_ptr, 'Internal Error! Null pthread_ptr in cleanupThread!');
      var pthread = PThread.pthreads[pthread_ptr];
      // If pthread has been removed from this map this also means that pthread_ptr points
      // to already freed data. Such situation may occur in following circumstance:
      // Joining thread from non-main browser thread (this also includes thread running main()
      // when compiled with `PROXY_TO_PTHREAD`) - in such situation it may happen that following
      // code flow occur (MB - Main Browser Thread, S1, S2 - Worker Threads):
      // S2: thread ends, 'exit' message is sent to MB
      // S1: calls pthread_join(S2), this causes:
      //     a. S2 is marked as detached,
      //     b. 'cleanupThread' message is sent to MB.
      // MB: handles 'exit' message, as thread is detached, so returnWorkerToPool()
      //     is called and all thread related structs are freed/released.
      // MB: handles 'cleanupThread' message which calls this function.
      if (pthread) {
        HEAP32[((pthread_ptr)>>2)] = 0;
        var worker = pthread.worker;
        PThread.returnWorkerToPool(worker);
      }
    }
  
  function zeroMemory(address, size) {
      HEAPU8.fill(0, address, address + size);
    }
  
  function _exit(status) {
      // void _exit(int status);
      // http://pubs.opengroup.org/onlinepubs/000095399/functions/exit.html
      exit(status);
    }
  
  function handleException(e) {
      // Certain exception types we do not treat as errors since they are used for
      // internal control flow.
      // 1. ExitStatus, which is thrown by exit()
      // 2. "unwind", which is thrown by emscripten_unwind_to_js_event_loop() and others
      //    that wish to return to JS event loop.
      if (e instanceof ExitStatus || e == 'unwind') {
        return EXITSTATUS;
      }
      quit_(1, e);
    }
  var PThread = {unusedWorkers:[],runningWorkers:[],tlsInitFunctions:[],initMainThreadBlock:function() {
        assert(!ENVIRONMENT_IS_PTHREAD);
  
      },initWorker:function() {
      },pthreads:{},setExitStatus:function(status) {
        EXITSTATUS = status;
      },terminateAllThreads:function() {
        assert(!ENVIRONMENT_IS_PTHREAD, 'Internal Error! terminateAllThreads() can only ever be called from main application thread!');
        for (var t in PThread.pthreads) {
          var pthread = PThread.pthreads[t];
          if (pthread && pthread.worker) {
            PThread.returnWorkerToPool(pthread.worker);
          }
        }
  
        // At this point there should be zero pthreads and zero runningWorkers.
        // All workers should be now be the unused queue.
        assert(Object.keys(PThread.pthreads).length === 0);
        assert(PThread.runningWorkers.length === 0);
  
        for (var i = 0; i < PThread.unusedWorkers.length; ++i) {
          var worker = PThread.unusedWorkers[i];
          // This Worker should not be hosting a pthread at this time.
          assert(!worker.pthread);
          worker.terminate();
        }
        PThread.unusedWorkers = [];
      },returnWorkerToPool:function(worker) {
        // We don't want to run main thread queued calls here, since we are doing
        // some operations that leave the worker queue in an invalid state until
        // we are completely done (it would be bad if free() ends up calling a
        // queued pthread_create which looks at the global data structures we are
        // modifying).
        PThread.runWithoutMainThreadQueuedCalls(function() {
          delete PThread.pthreads[worker.pthread.threadInfoStruct];
          // Note: worker is intentionally not terminated so the pool can
          // dynamically grow.
          PThread.unusedWorkers.push(worker);
          PThread.runningWorkers.splice(PThread.runningWorkers.indexOf(worker), 1);
          // Not a running Worker anymore
          __emscripten_thread_free_data(worker.pthread.threadInfoStruct);
          // Detach the worker from the pthread object, and return it to the
          // worker pool as an unused worker.
          worker.pthread = undefined;
        });
      },runWithoutMainThreadQueuedCalls:function(func) {
        assert(PThread.mainRuntimeThread, 'runWithoutMainThreadQueuedCalls must be done on the main runtime thread');
        assert(__emscripten_allow_main_runtime_queued_calls);
        HEAP32[__emscripten_allow_main_runtime_queued_calls >> 2] = 0;
        try {
          func();
        } finally {
          HEAP32[__emscripten_allow_main_runtime_queued_calls >> 2] = 1;
        }
      },receiveObjectTransfer:function(data) {
      },threadInit:function() {
        // Call thread init functions (these are the emscripten_tls_init for each
        // module loaded.
        for (var i in PThread.tlsInitFunctions) {
          PThread.tlsInitFunctions[i]();
        }
      },loadWasmModuleToWorker:function(worker, onFinishedLoading) {
        worker.onmessage = function(e) {
          var d = e['data'];
          var cmd = d['cmd'];
          // Sometimes we need to backproxy events to the calling thread (e.g.
          // HTML5 DOM events handlers such as
          // emscripten_set_mousemove_callback()), so keep track in a globally
          // accessible variable about the thread that initiated the proxying.
          if (worker.pthread) PThread.currentProxiedOperationCallerThread = worker.pthread.threadInfoStruct;
  
          // If this message is intended to a recipient that is not the main thread, forward it to the target thread.
          if (d['targetThread'] && d['targetThread'] != _pthread_self()) {
            var thread = PThread.pthreads[d.targetThread];
            if (thread) {
              thread.worker.postMessage(d, d['transferList']);
            } else {
              err('Internal error! Worker sent a message "' + cmd + '" to target pthread ' + d['targetThread'] + ', but that thread no longer exists!');
            }
            PThread.currentProxiedOperationCallerThread = undefined;
            return;
          }
  
          if (cmd === 'processQueuedMainThreadWork') {
            // TODO: Must post message to main Emscripten thread in PROXY_TO_WORKER mode.
            _emscripten_main_thread_process_queued_calls();
          } else if (cmd === 'spawnThread') {
            spawnThread(d);
          } else if (cmd === 'cleanupThread') {
            cleanupThread(d['thread']);
          } else if (cmd === 'killThread') {
            killThread(d['thread']);
          } else if (cmd === 'cancelThread') {
            cancelThread(d['thread']);
          } else if (cmd === 'loaded') {
            worker.loaded = true;
            if (onFinishedLoading) onFinishedLoading(worker);
            // If this Worker is already pending to start running a thread, launch the thread now
            if (worker.runPthread) {
              worker.runPthread();
              delete worker.runPthread;
            }
          } else if (cmd === 'print') {
            out('Thread ' + d['threadId'] + ': ' + d['text']);
          } else if (cmd === 'printErr') {
            err('Thread ' + d['threadId'] + ': ' + d['text']);
          } else if (cmd === 'alert') {
            alert('Thread ' + d['threadId'] + ': ' + d['text']);
          } else if (cmd === 'detachedExit') {
            assert(worker.pthread);
            PThread.returnWorkerToPool(worker);
          } else if (d.target === 'setimmediate') {
            // Worker wants to postMessage() to itself to implement setImmediate()
            // emulation.
            worker.postMessage(d);
          } else if (cmd === 'onAbort') {
            if (Module['onAbort']) {
              Module['onAbort'](d['arg']);
            }
          } else {
            err("worker sent an unknown command " + cmd);
          }
          PThread.currentProxiedOperationCallerThread = undefined;
        };
  
        worker.onerror = function(e) {
          err('pthread sent an error! ' + e.filename + ':' + e.lineno + ': ' + e.message);
          throw e;
        };
  
        if (ENVIRONMENT_IS_NODE) {
          worker.on('message', function(data) {
            worker.onmessage({ data: data });
          });
          worker.on('error', function(e) {
            worker.onerror(e);
          });
          worker.on('detachedExit', function() {
            // TODO: update the worker queue?
            // See: https://github.com/emscripten-core/emscripten/issues/9763
          });
        }
  
        assert(wasmMemory instanceof WebAssembly.Memory, 'WebAssembly memory should have been loaded by now!');
        assert(wasmModule instanceof WebAssembly.Module, 'WebAssembly Module should have been loaded by now!');
  
        // Ask the new worker to load up the Emscripten-compiled page. This is a heavy operation.
        worker.postMessage({
          'cmd': 'load',
          // If the application main .js file was loaded from a Blob, then it is not possible
          // to access the URL of the current script that could be passed to a Web Worker so that
          // it could load up the same file. In that case, developer must either deliver the Blob
          // object in Module['mainScriptUrlOrBlob'], or a URL to it, so that pthread Workers can
          // independently load up the same main application file.
          'urlOrBlob': Module['mainScriptUrlOrBlob']
          || _scriptDir
          ,
          'wasmMemory': wasmMemory,
          'wasmModule': wasmModule,
        });
      },allocateUnusedWorker:function() {
        // Allow HTML module to configure the location where the 'worker.js' file will be loaded from,
        // via Module.locateFile() function. If not specified, then the default URL 'worker.js' relative
        // to the main html file is loaded.
        var pthreadMainJs = locateFile('z3-built.worker.js');
        PThread.unusedWorkers.push(new Worker(pthreadMainJs));
      },getNewWorker:function() {
        if (PThread.unusedWorkers.length == 0) {
          PThread.allocateUnusedWorker();
          PThread.loadWasmModuleToWorker(PThread.unusedWorkers[0]);
        }
        return PThread.unusedWorkers.pop();
      }};
  function establishStackSpace() {
      var pthread_ptr = _pthread_self();
      var stackTop = HEAP32[(((pthread_ptr)+(44))>>2)];
      var stackSize = HEAP32[(((pthread_ptr)+(48))>>2)];
      var stackMax = stackTop - stackSize;
      assert(stackTop != 0);
      assert(stackMax != 0);
      assert(stackTop > stackMax);
      // Set stack limits used by `emscripten/stack.h` function.  These limits are
      // cached in wasm-side globals to make checks as fast as possible.
      _emscripten_stack_set_limits(stackTop, stackMax);
  
      // Call inside wasm module to set up the stack frame for this pthread in wasm module scope
      stackRestore(stackTop);
  
      // Write the stack cookie last, after we have set up the proper bounds and
      // current position of the stack.
      writeStackCookie();
    }
  Module["establishStackSpace"] = establishStackSpace;

  
  function exitOnMainThread(returnCode) {
    if (ENVIRONMENT_IS_PTHREAD)
      return _emscripten_proxy_to_main_thread_js(1, 0, returnCode);
    
      try {
        _exit(returnCode);
      } catch (e) {
        handleException(e);
      }
    
  }
  

  var wasmTableMirror = [];
  function getWasmTableEntry(funcPtr) {
      var func = wasmTableMirror[funcPtr];
      if (!func) {
        if (funcPtr >= wasmTableMirror.length) wasmTableMirror.length = funcPtr + 1;
        wasmTableMirror[funcPtr] = func = wasmTable.get(funcPtr);
      }
      assert(wasmTable.get(funcPtr) == func, "JavaScript-side Wasm function table mirror is out of date!");
      return func;
    }


  function invokeEntryPoint(ptr, arg) {
      return getWasmTableEntry(ptr)(arg);
    }
  Module["invokeEntryPoint"] = invokeEntryPoint;

  function jsStackTrace() {
      var error = new Error();
      if (!error.stack) {
        // IE10+ special cases: It does have callstack info, but it is only populated if an Error object is thrown,
        // so try that as a special-case.
        try {
          throw new Error();
        } catch(e) {
          error = e;
        }
        if (!error.stack) {
          return '(no stack trace available)';
        }
      }
      return error.stack.toString();
    }

  function registerTlsInit(tlsInitFunc, moduleExports, metadata) {
      PThread.tlsInitFunctions.push(tlsInitFunc);
    }

  function setWasmTableEntry(idx, func) {
      wasmTable.set(idx, func);
      wasmTableMirror[idx] = func;
    }

  function stackTrace() {
      var js = jsStackTrace();
      if (Module['extraStackTrace']) js += '\n' + Module['extraStackTrace']();
      return demangleAll(js);
    }

  function ___assert_fail(condition, filename, line, func) {
      abort('Assertion failed: ' + UTF8ToString(condition) + ', at: ' + [filename ? UTF8ToString(filename) : 'unknown filename', line, func ? UTF8ToString(func) : 'unknown function']);
    }

  function ___call_sighandler(fp, sig) {
      getWasmTableEntry(fp)(sig);
    }

  var _emscripten_get_now;if (ENVIRONMENT_IS_NODE) {
    _emscripten_get_now = () => {
      var t = process['hrtime']();
      return t[0] * 1e3 + t[1] / 1e6;
    };
  } else if (ENVIRONMENT_IS_PTHREAD) {
    _emscripten_get_now = () => performance.now() - Module['__performance_now_clock_drift'];
  } else _emscripten_get_now = () => performance.now();
  ;
  
  var _emscripten_get_now_is_monotonic = true;;
  
  function setErrNo(value) {
      HEAP32[((___errno_location())>>2)] = value;
      return value;
    }
  function _clock_gettime(clk_id, tp) {
      // int clock_gettime(clockid_t clk_id, struct timespec *tp);
      var now;
      if (clk_id === 0) {
        now = Date.now();
      } else if ((clk_id === 1 || clk_id === 4) && _emscripten_get_now_is_monotonic) {
        now = _emscripten_get_now();
      } else {
        setErrNo(28);
        return -1;
      }
      HEAP32[((tp)>>2)] = (now/1000)|0; // seconds
      HEAP32[(((tp)+(4))>>2)] = ((now % 1000)*1000*1000)|0; // nanoseconds
      return 0;
    }
  function ___clock_gettime(a0,a1
  ) {
  return _clock_gettime(a0,a1);
  }

  function ___cxa_allocate_exception(size) {
      // Thrown object is prepended by exception metadata block
      return _malloc(size + 16) + 16;
    }

  
  function _atexit(func, arg) {
    if (ENVIRONMENT_IS_PTHREAD)
      return _emscripten_proxy_to_main_thread_js(2, 1, func, arg);
    
    
  }
  
  function ___cxa_atexit(a0,a1
  ) {
  return _atexit(a0,a1);
  }

  function ExceptionInfo(excPtr) {
      this.excPtr = excPtr;
      this.ptr = excPtr - 16;
  
      this.set_type = function(type) {
        HEAP32[(((this.ptr)+(4))>>2)] = type;
      };
  
      this.get_type = function() {
        return HEAP32[(((this.ptr)+(4))>>2)];
      };
  
      this.set_destructor = function(destructor) {
        HEAP32[(((this.ptr)+(8))>>2)] = destructor;
      };
  
      this.get_destructor = function() {
        return HEAP32[(((this.ptr)+(8))>>2)];
      };
  
      this.set_refcount = function(refcount) {
        HEAP32[((this.ptr)>>2)] = refcount;
      };
  
      this.set_caught = function (caught) {
        caught = caught ? 1 : 0;
        HEAP8[(((this.ptr)+(12))>>0)] = caught;
      };
  
      this.get_caught = function () {
        return HEAP8[(((this.ptr)+(12))>>0)] != 0;
      };
  
      this.set_rethrown = function (rethrown) {
        rethrown = rethrown ? 1 : 0;
        HEAP8[(((this.ptr)+(13))>>0)] = rethrown;
      };
  
      this.get_rethrown = function () {
        return HEAP8[(((this.ptr)+(13))>>0)] != 0;
      };
  
      // Initialize native structure fields. Should be called once after allocated.
      this.init = function(type, destructor) {
        this.set_type(type);
        this.set_destructor(destructor);
        this.set_refcount(0);
        this.set_caught(false);
        this.set_rethrown(false);
      }
  
      this.add_ref = function() {
        Atomics.add(HEAP32, (this.ptr + 0) >> 2, 1);
      };
  
      // Returns true if last reference released.
      this.release_ref = function() {
        var prev = Atomics.sub(HEAP32, (this.ptr + 0) >> 2, 1);
        assert(prev > 0);
        return prev === 1;
      };
    }
  function CatchInfo(ptr) {
  
      this.free = function() {
        _free(this.ptr);
        this.ptr = 0;
      };
  
      this.set_base_ptr = function(basePtr) {
        HEAP32[((this.ptr)>>2)] = basePtr;
      };
  
      this.get_base_ptr = function() {
        return HEAP32[((this.ptr)>>2)];
      };
  
      this.set_adjusted_ptr = function(adjustedPtr) {
        HEAP32[(((this.ptr)+(4))>>2)] = adjustedPtr;
      };
  
      this.get_adjusted_ptr_addr = function() {
        return this.ptr + 4;
      }
  
      this.get_adjusted_ptr = function() {
        return HEAP32[(((this.ptr)+(4))>>2)];
      };
  
      // Get pointer which is expected to be received by catch clause in C++ code. It may be adjusted
      // when the pointer is casted to some of the exception object base classes (e.g. when virtual
      // inheritance is used). When a pointer is thrown this method should return the thrown pointer
      // itself.
      this.get_exception_ptr = function() {
        // Work around a fastcomp bug, this code is still included for some reason in a build without
        // exceptions support.
        var isPointer = ___cxa_is_pointer_type(
          this.get_exception_info().get_type());
        if (isPointer) {
          return HEAP32[((this.get_base_ptr())>>2)];
        }
        var adjusted = this.get_adjusted_ptr();
        if (adjusted !== 0) return adjusted;
        return this.get_base_ptr();
      };
  
      this.get_exception_info = function() {
        return new ExceptionInfo(this.get_base_ptr());
      };
  
      if (ptr === undefined) {
        this.ptr = _malloc(8);
        this.set_adjusted_ptr(0);
      } else {
        this.ptr = ptr;
      }
    }
  
  var exceptionCaught =  [];
  
  function exception_addRef(info) {
      info.add_ref();
    }
  
  var uncaughtExceptionCount = 0;
  function ___cxa_begin_catch(ptr) {
      var catchInfo = new CatchInfo(ptr);
      var info = catchInfo.get_exception_info();
      if (!info.get_caught()) {
        info.set_caught(true);
        uncaughtExceptionCount--;
      }
      info.set_rethrown(false);
      exceptionCaught.push(catchInfo);
      exception_addRef(info);
      return catchInfo.get_exception_ptr();
    }

  var exceptionLast = 0;
  
  function ___cxa_free_exception(ptr) {
      try {
        return _free(new ExceptionInfo(ptr).ptr);
      } catch(e) {
        err('exception during cxa_free_exception: ' + e);
      }
    }
  function exception_decRef(info) {
      // A rethrown exception can reach refcount 0; it must not be discarded
      // Its next handler will clear the rethrown flag and addRef it, prior to
      // final decRef and destruction here
      if (info.release_ref() && !info.get_rethrown()) {
        var destructor = info.get_destructor();
        if (destructor) {
          // In Wasm, destructors return 'this' as in ARM
          getWasmTableEntry(destructor)(info.excPtr);
        }
        ___cxa_free_exception(info.excPtr);
      }
    }
  function ___cxa_end_catch() {
      // Clear state flag.
      _setThrew(0);
      assert(exceptionCaught.length > 0);
      // Call destructor if one is registered then clear it.
      var catchInfo = exceptionCaught.pop();
  
      exception_decRef(catchInfo.get_exception_info());
      catchInfo.free();
      exceptionLast = 0; // XXX in decRef?
    }

  function ___resumeException(catchInfoPtr) {
      var catchInfo = new CatchInfo(catchInfoPtr);
      var ptr = catchInfo.get_base_ptr();
      if (!exceptionLast) { exceptionLast = ptr; }
      catchInfo.free();
      throw ptr;
    }
  function ___cxa_find_matching_catch_2() {
      var thrown = exceptionLast;
      if (!thrown) {
        // just pass through the null ptr
        setTempRet0(0); return ((0)|0);
      }
      var info = new ExceptionInfo(thrown);
      var thrownType = info.get_type();
      var catchInfo = new CatchInfo();
      catchInfo.set_base_ptr(thrown);
      catchInfo.set_adjusted_ptr(thrown);
      if (!thrownType) {
        // just pass through the thrown ptr
        setTempRet0(0); return ((catchInfo.ptr)|0);
      }
      var typeArray = Array.prototype.slice.call(arguments);
  
      // can_catch receives a **, add indirection
      // The different catch blocks are denoted by different types.
      // Due to inheritance, those types may not precisely match the
      // type of the thrown object. Find one which matches, and
      // return the type of the catch block which should be called.
      for (var i = 0; i < typeArray.length; i++) {
        var caughtType = typeArray[i];
        if (caughtType === 0 || caughtType === thrownType) {
          // Catch all clause matched or exactly the same type is caught
          break;
        }
        if (___cxa_can_catch(caughtType, thrownType, catchInfo.get_adjusted_ptr_addr())) {
          setTempRet0(caughtType); return ((catchInfo.ptr)|0);
        }
      }
      setTempRet0(thrownType); return ((catchInfo.ptr)|0);
    }

  function ___cxa_find_matching_catch_3() {
      var thrown = exceptionLast;
      if (!thrown) {
        // just pass through the null ptr
        setTempRet0(0); return ((0)|0);
      }
      var info = new ExceptionInfo(thrown);
      var thrownType = info.get_type();
      var catchInfo = new CatchInfo();
      catchInfo.set_base_ptr(thrown);
      catchInfo.set_adjusted_ptr(thrown);
      if (!thrownType) {
        // just pass through the thrown ptr
        setTempRet0(0); return ((catchInfo.ptr)|0);
      }
      var typeArray = Array.prototype.slice.call(arguments);
  
      // can_catch receives a **, add indirection
      // The different catch blocks are denoted by different types.
      // Due to inheritance, those types may not precisely match the
      // type of the thrown object. Find one which matches, and
      // return the type of the catch block which should be called.
      for (var i = 0; i < typeArray.length; i++) {
        var caughtType = typeArray[i];
        if (caughtType === 0 || caughtType === thrownType) {
          // Catch all clause matched or exactly the same type is caught
          break;
        }
        if (___cxa_can_catch(caughtType, thrownType, catchInfo.get_adjusted_ptr_addr())) {
          setTempRet0(caughtType); return ((catchInfo.ptr)|0);
        }
      }
      setTempRet0(thrownType); return ((catchInfo.ptr)|0);
    }

  function ___cxa_find_matching_catch_4() {
      var thrown = exceptionLast;
      if (!thrown) {
        // just pass through the null ptr
        setTempRet0(0); return ((0)|0);
      }
      var info = new ExceptionInfo(thrown);
      var thrownType = info.get_type();
      var catchInfo = new CatchInfo();
      catchInfo.set_base_ptr(thrown);
      catchInfo.set_adjusted_ptr(thrown);
      if (!thrownType) {
        // just pass through the thrown ptr
        setTempRet0(0); return ((catchInfo.ptr)|0);
      }
      var typeArray = Array.prototype.slice.call(arguments);
  
      // can_catch receives a **, add indirection
      // The different catch blocks are denoted by different types.
      // Due to inheritance, those types may not precisely match the
      // type of the thrown object. Find one which matches, and
      // return the type of the catch block which should be called.
      for (var i = 0; i < typeArray.length; i++) {
        var caughtType = typeArray[i];
        if (caughtType === 0 || caughtType === thrownType) {
          // Catch all clause matched or exactly the same type is caught
          break;
        }
        if (___cxa_can_catch(caughtType, thrownType, catchInfo.get_adjusted_ptr_addr())) {
          setTempRet0(caughtType); return ((catchInfo.ptr)|0);
        }
      }
      setTempRet0(thrownType); return ((catchInfo.ptr)|0);
    }

  function ___cxa_find_matching_catch_7() {
      var thrown = exceptionLast;
      if (!thrown) {
        // just pass through the null ptr
        setTempRet0(0); return ((0)|0);
      }
      var info = new ExceptionInfo(thrown);
      var thrownType = info.get_type();
      var catchInfo = new CatchInfo();
      catchInfo.set_base_ptr(thrown);
      catchInfo.set_adjusted_ptr(thrown);
      if (!thrownType) {
        // just pass through the thrown ptr
        setTempRet0(0); return ((catchInfo.ptr)|0);
      }
      var typeArray = Array.prototype.slice.call(arguments);
  
      // can_catch receives a **, add indirection
      // The different catch blocks are denoted by different types.
      // Due to inheritance, those types may not precisely match the
      // type of the thrown object. Find one which matches, and
      // return the type of the catch block which should be called.
      for (var i = 0; i < typeArray.length; i++) {
        var caughtType = typeArray[i];
        if (caughtType === 0 || caughtType === thrownType) {
          // Catch all clause matched or exactly the same type is caught
          break;
        }
        if (___cxa_can_catch(caughtType, thrownType, catchInfo.get_adjusted_ptr_addr())) {
          setTempRet0(caughtType); return ((catchInfo.ptr)|0);
        }
      }
      setTempRet0(thrownType); return ((catchInfo.ptr)|0);
    }

  function ___cxa_find_matching_catch_8() {
      var thrown = exceptionLast;
      if (!thrown) {
        // just pass through the null ptr
        setTempRet0(0); return ((0)|0);
      }
      var info = new ExceptionInfo(thrown);
      var thrownType = info.get_type();
      var catchInfo = new CatchInfo();
      catchInfo.set_base_ptr(thrown);
      catchInfo.set_adjusted_ptr(thrown);
      if (!thrownType) {
        // just pass through the thrown ptr
        setTempRet0(0); return ((catchInfo.ptr)|0);
      }
      var typeArray = Array.prototype.slice.call(arguments);
  
      // can_catch receives a **, add indirection
      // The different catch blocks are denoted by different types.
      // Due to inheritance, those types may not precisely match the
      // type of the thrown object. Find one which matches, and
      // return the type of the catch block which should be called.
      for (var i = 0; i < typeArray.length; i++) {
        var caughtType = typeArray[i];
        if (caughtType === 0 || caughtType === thrownType) {
          // Catch all clause matched or exactly the same type is caught
          break;
        }
        if (___cxa_can_catch(caughtType, thrownType, catchInfo.get_adjusted_ptr_addr())) {
          setTempRet0(caughtType); return ((catchInfo.ptr)|0);
        }
      }
      setTempRet0(thrownType); return ((catchInfo.ptr)|0);
    }


  function ___cxa_rethrow() {
      var catchInfo = exceptionCaught.pop();
      if (!catchInfo) {
        abort('no exception to throw');
      }
      var info = catchInfo.get_exception_info();
      var ptr = catchInfo.get_base_ptr();
      if (!info.get_rethrown()) {
        // Only pop if the corresponding push was through rethrow_primary_exception
        exceptionCaught.push(catchInfo);
        info.set_rethrown(true);
        info.set_caught(false);
        uncaughtExceptionCount++;
      } else {
        catchInfo.free();
      }
      exceptionLast = ptr;
      throw ptr;
    }

  function ___cxa_throw(ptr, type, destructor) {
      var info = new ExceptionInfo(ptr);
      // Initialize ExceptionInfo content after it was allocated in __cxa_allocate_exception.
      info.init(type, destructor);
      exceptionLast = ptr;
      uncaughtExceptionCount++;
      throw ptr;
    }

  function ___cxa_uncaught_exceptions() {
      return uncaughtExceptionCount;
    }

  function ___emscripten_init_main_thread_js(tb) {
  
      // Pass the thread address to the native code where they stored in wasm
      // globals which act as a form of TLS. Global constructors trying
      // to access this value will read the wrong value, but that is UB anyway.
      __emscripten_thread_init(tb, /*isMainBrowserThread=*/!ENVIRONMENT_IS_WORKER, /*isMainRuntimeThread=*/1, /*canBlock=*/!ENVIRONMENT_IS_WEB);
      PThread.mainRuntimeThread = true;
      // Verify that this native symbol used by futex_wait/wake is exported correctly.
      assert(__emscripten_main_thread_futex > 0);
      PThread.threadInit();
    }

  function ___emscripten_thread_cleanup(thread) {
      if (!ENVIRONMENT_IS_PTHREAD) cleanupThread(thread);
      else postMessage({ 'cmd': 'cleanupThread', 'thread': thread });
    }

  function spawnThread(threadParams) {
      assert(!ENVIRONMENT_IS_PTHREAD, 'Internal Error! spawnThread() can only ever be called from main application thread!');
      assert(threadParams.pthread_ptr, 'Internal error, no pthread ptr!');
  
      var worker = PThread.getNewWorker();
      if (!worker) {
        // No available workers in the PThread pool.
        return 6;
      }
      assert(!worker.pthread, 'Internal error!');
  
      PThread.runningWorkers.push(worker);
  
      // Create a pthread info object to represent this thread.
      var pthread = PThread.pthreads[threadParams.pthread_ptr] = {
        worker: worker,
        // Info area for this thread in Emscripten HEAP (shared)
        threadInfoStruct: threadParams.pthread_ptr
      };
  
      worker.pthread = pthread;
      var msg = {
          'cmd': 'run',
          'start_routine': threadParams.startRoutine,
          'arg': threadParams.arg,
          'threadInfoStruct': threadParams.pthread_ptr,
      };
      worker.runPthread = function() {
        // Ask the worker to start executing its pthread entry point function.
        msg.time = performance.now();
        worker.postMessage(msg, threadParams.transferList);
      };
      if (worker.loaded) {
        worker.runPthread();
        delete worker.runPthread;
      }
      return 0;
    }
  function ___pthread_create_js(pthread_ptr, attr, start_routine, arg) {
      if (typeof SharedArrayBuffer === 'undefined') {
        err('Current environment does not support SharedArrayBuffer, pthreads are not available!');
        return 6;
      }
  
      // List of JS objects that will transfer ownership to the Worker hosting the thread
      var transferList = [];
      var error = 0;
  
      // Synchronously proxy the thread creation to main thread if possible. If we
      // need to transfer ownership of objects, then proxy asynchronously via
      // postMessage.
      if (ENVIRONMENT_IS_PTHREAD && (transferList.length === 0 || error)) {
        return _emscripten_sync_run_in_main_thread_4(687865856, pthread_ptr, attr, start_routine, arg);
      }
  
      // If on the main thread, and accessing Canvas/OffscreenCanvas failed, abort
      // with the detected error.
      if (error) return error;
  
      var threadParams = {
        startRoutine: start_routine,
        pthread_ptr: pthread_ptr,
        arg: arg,
        transferList: transferList
      };
  
      if (ENVIRONMENT_IS_PTHREAD) {
        // The prepopulated pool of web workers that can host pthreads is stored
        // in the main JS thread. Therefore if a pthread is attempting to spawn a
        // new thread, the thread creation must be deferred to the main JS thread.
        threadParams.cmd = 'spawnThread';
        postMessage(threadParams, transferList);
        // When we defer thread creation this way, we have no way to detect thread
        // creation synchronously today, so we have to assume success and return 0.
        return 0;
      }
  
      // We are the main thread, so we have the pthread warmup pool in this
      // thread and can fire off JS thread creation directly ourselves.
      return spawnThread(threadParams);
    }

  function ___pthread_detached_exit() {
      // Called at the end of pthread_exit (which occurs also when leaving the
      // thread main function) if an only if the thread is in a detached state.
      postMessage({ 'cmd': 'detachedExit' });
    }


  var PATH = {splitPath:function(filename) {
        var splitPathRe = /^(\/?|)([\s\S]*?)((?:\.{1,2}|[^\/]+?|)(\.[^.\/]*|))(?:[\/]*)$/;
        return splitPathRe.exec(filename).slice(1);
      },normalizeArray:function(parts, allowAboveRoot) {
        // if the path tries to go above the root, `up` ends up > 0
        var up = 0;
        for (var i = parts.length - 1; i >= 0; i--) {
          var last = parts[i];
          if (last === '.') {
            parts.splice(i, 1);
          } else if (last === '..') {
            parts.splice(i, 1);
            up++;
          } else if (up) {
            parts.splice(i, 1);
            up--;
          }
        }
        // if the path is allowed to go above the root, restore leading ..s
        if (allowAboveRoot) {
          for (; up; up--) {
            parts.unshift('..');
          }
        }
        return parts;
      },normalize:function(path) {
        var isAbsolute = path.charAt(0) === '/',
            trailingSlash = path.substr(-1) === '/';
        // Normalize the path
        path = PATH.normalizeArray(path.split('/').filter(function(p) {
          return !!p;
        }), !isAbsolute).join('/');
        if (!path && !isAbsolute) {
          path = '.';
        }
        if (path && trailingSlash) {
          path += '/';
        }
        return (isAbsolute ? '/' : '') + path;
      },dirname:function(path) {
        var result = PATH.splitPath(path),
            root = result[0],
            dir = result[1];
        if (!root && !dir) {
          // No dirname whatsoever
          return '.';
        }
        if (dir) {
          // It has a dirname, strip trailing slash
          dir = dir.substr(0, dir.length - 1);
        }
        return root + dir;
      },basename:function(path) {
        // EMSCRIPTEN return '/'' for '/', not an empty string
        if (path === '/') return '/';
        path = PATH.normalize(path);
        path = path.replace(/\/$/, "");
        var lastSlash = path.lastIndexOf('/');
        if (lastSlash === -1) return path;
        return path.substr(lastSlash+1);
      },extname:function(path) {
        return PATH.splitPath(path)[3];
      },join:function() {
        var paths = Array.prototype.slice.call(arguments, 0);
        return PATH.normalize(paths.join('/'));
      },join2:function(l, r) {
        return PATH.normalize(l + '/' + r);
      }};
  
  function getRandomDevice() {
      if (typeof crypto === 'object' && typeof crypto['getRandomValues'] === 'function') {
        // for modern web browsers
        var randomBuffer = new Uint8Array(1);
        return function() { crypto.getRandomValues(randomBuffer); return randomBuffer[0]; };
      } else
      if (ENVIRONMENT_IS_NODE) {
        // for nodejs with or without crypto support included
        try {
          var crypto_module = require('crypto');
          // nodejs has crypto support
          return function() { return crypto_module['randomBytes'](1)[0]; };
        } catch (e) {
          // nodejs doesn't have crypto support
        }
      }
      // we couldn't find a proper implementation, as Math.random() is not suitable for /dev/random, see emscripten-core/emscripten/pull/7096
      return function() { abort("no cryptographic support found for randomDevice. consider polyfilling it if you want to use something insecure like Math.random(), e.g. put this in a --pre-js: var crypto = { getRandomValues: function(array) { for (var i = 0; i < array.length; i++) array[i] = (Math.random()*256)|0 } };"); };
    }
  
  var PATH_FS = {resolve:function() {
        var resolvedPath = '',
          resolvedAbsolute = false;
        for (var i = arguments.length - 1; i >= -1 && !resolvedAbsolute; i--) {
          var path = (i >= 0) ? arguments[i] : FS.cwd();
          // Skip empty and invalid entries
          if (typeof path !== 'string') {
            throw new TypeError('Arguments to path.resolve must be strings');
          } else if (!path) {
            return ''; // an invalid portion invalidates the whole thing
          }
          resolvedPath = path + '/' + resolvedPath;
          resolvedAbsolute = path.charAt(0) === '/';
        }
        // At this point the path should be resolved to a full absolute path, but
        // handle relative paths to be safe (might happen when process.cwd() fails)
        resolvedPath = PATH.normalizeArray(resolvedPath.split('/').filter(function(p) {
          return !!p;
        }), !resolvedAbsolute).join('/');
        return ((resolvedAbsolute ? '/' : '') + resolvedPath) || '.';
      },relative:function(from, to) {
        from = PATH_FS.resolve(from).substr(1);
        to = PATH_FS.resolve(to).substr(1);
        function trim(arr) {
          var start = 0;
          for (; start < arr.length; start++) {
            if (arr[start] !== '') break;
          }
          var end = arr.length - 1;
          for (; end >= 0; end--) {
            if (arr[end] !== '') break;
          }
          if (start > end) return [];
          return arr.slice(start, end - start + 1);
        }
        var fromParts = trim(from.split('/'));
        var toParts = trim(to.split('/'));
        var length = Math.min(fromParts.length, toParts.length);
        var samePartsLength = length;
        for (var i = 0; i < length; i++) {
          if (fromParts[i] !== toParts[i]) {
            samePartsLength = i;
            break;
          }
        }
        var outputParts = [];
        for (var i = samePartsLength; i < fromParts.length; i++) {
          outputParts.push('..');
        }
        outputParts = outputParts.concat(toParts.slice(samePartsLength));
        return outputParts.join('/');
      }};
  
  var TTY = {ttys:[],init:function () {
        // https://github.com/emscripten-core/emscripten/pull/1555
        // if (ENVIRONMENT_IS_NODE) {
        //   // currently, FS.init does not distinguish if process.stdin is a file or TTY
        //   // device, it always assumes it's a TTY device. because of this, we're forcing
        //   // process.stdin to UTF8 encoding to at least make stdin reading compatible
        //   // with text files until FS.init can be refactored.
        //   process['stdin']['setEncoding']('utf8');
        // }
      },shutdown:function() {
        // https://github.com/emscripten-core/emscripten/pull/1555
        // if (ENVIRONMENT_IS_NODE) {
        //   // inolen: any idea as to why node -e 'process.stdin.read()' wouldn't exit immediately (with process.stdin being a tty)?
        //   // isaacs: because now it's reading from the stream, you've expressed interest in it, so that read() kicks off a _read() which creates a ReadReq operation
        //   // inolen: I thought read() in that case was a synchronous operation that just grabbed some amount of buffered data if it exists?
        //   // isaacs: it is. but it also triggers a _read() call, which calls readStart() on the handle
        //   // isaacs: do process.stdin.pause() and i'd think it'd probably close the pending call
        //   process['stdin']['pause']();
        // }
      },register:function(dev, ops) {
        TTY.ttys[dev] = { input: [], output: [], ops: ops };
        FS.registerDevice(dev, TTY.stream_ops);
      },stream_ops:{open:function(stream) {
          var tty = TTY.ttys[stream.node.rdev];
          if (!tty) {
            throw new FS.ErrnoError(43);
          }
          stream.tty = tty;
          stream.seekable = false;
        },close:function(stream) {
          // flush any pending line data
          stream.tty.ops.flush(stream.tty);
        },flush:function(stream) {
          stream.tty.ops.flush(stream.tty);
        },read:function(stream, buffer, offset, length, pos /* ignored */) {
          if (!stream.tty || !stream.tty.ops.get_char) {
            throw new FS.ErrnoError(60);
          }
          var bytesRead = 0;
          for (var i = 0; i < length; i++) {
            var result;
            try {
              result = stream.tty.ops.get_char(stream.tty);
            } catch (e) {
              throw new FS.ErrnoError(29);
            }
            if (result === undefined && bytesRead === 0) {
              throw new FS.ErrnoError(6);
            }
            if (result === null || result === undefined) break;
            bytesRead++;
            buffer[offset+i] = result;
          }
          if (bytesRead) {
            stream.node.timestamp = Date.now();
          }
          return bytesRead;
        },write:function(stream, buffer, offset, length, pos) {
          if (!stream.tty || !stream.tty.ops.put_char) {
            throw new FS.ErrnoError(60);
          }
          try {
            for (var i = 0; i < length; i++) {
              stream.tty.ops.put_char(stream.tty, buffer[offset+i]);
            }
          } catch (e) {
            throw new FS.ErrnoError(29);
          }
          if (length) {
            stream.node.timestamp = Date.now();
          }
          return i;
        }},default_tty_ops:{get_char:function(tty) {
          if (!tty.input.length) {
            var result = null;
            if (ENVIRONMENT_IS_NODE) {
              // we will read data by chunks of BUFSIZE
              var BUFSIZE = 256;
              var buf = Buffer.alloc(BUFSIZE);
              var bytesRead = 0;
  
              try {
                bytesRead = fs.readSync(process.stdin.fd, buf, 0, BUFSIZE, null);
              } catch(e) {
                // Cross-platform differences: on Windows, reading EOF throws an exception, but on other OSes,
                // reading EOF returns 0. Uniformize behavior by treating the EOF exception to return 0.
                if (e.toString().includes('EOF')) bytesRead = 0;
                else throw e;
              }
  
              if (bytesRead > 0) {
                result = buf.slice(0, bytesRead).toString('utf-8');
              } else {
                result = null;
              }
            } else
            if (typeof window != 'undefined' &&
              typeof window.prompt == 'function') {
              // Browser.
              result = window.prompt('Input: ');  // returns null on cancel
              if (result !== null) {
                result += '\n';
              }
            } else if (typeof readline == 'function') {
              // Command line.
              result = readline();
              if (result !== null) {
                result += '\n';
              }
            }
            if (!result) {
              return null;
            }
            tty.input = intArrayFromString(result, true);
          }
          return tty.input.shift();
        },put_char:function(tty, val) {
          if (val === null || val === 10) {
            out(UTF8ArrayToString(tty.output, 0));
            tty.output = [];
          } else {
            if (val != 0) tty.output.push(val); // val == 0 would cut text output off in the middle.
          }
        },flush:function(tty) {
          if (tty.output && tty.output.length > 0) {
            out(UTF8ArrayToString(tty.output, 0));
            tty.output = [];
          }
        }},default_tty1_ops:{put_char:function(tty, val) {
          if (val === null || val === 10) {
            err(UTF8ArrayToString(tty.output, 0));
            tty.output = [];
          } else {
            if (val != 0) tty.output.push(val);
          }
        },flush:function(tty) {
          if (tty.output && tty.output.length > 0) {
            err(UTF8ArrayToString(tty.output, 0));
            tty.output = [];
          }
        }}};
  
  function alignMemory(size, alignment) {
      assert(alignment, "alignment argument is required");
      return Math.ceil(size / alignment) * alignment;
    }
  function mmapAlloc(size) {
      size = alignMemory(size, 65536);
      var ptr = _memalign(65536, size);
      if (!ptr) return 0;
      zeroMemory(ptr, size);
      return ptr;
    }
  var MEMFS = {ops_table:null,mount:function(mount) {
        return MEMFS.createNode(null, '/', 16384 | 511 /* 0777 */, 0);
      },createNode:function(parent, name, mode, dev) {
        if (FS.isBlkdev(mode) || FS.isFIFO(mode)) {
          // no supported
          throw new FS.ErrnoError(63);
        }
        if (!MEMFS.ops_table) {
          MEMFS.ops_table = {
            dir: {
              node: {
                getattr: MEMFS.node_ops.getattr,
                setattr: MEMFS.node_ops.setattr,
                lookup: MEMFS.node_ops.lookup,
                mknod: MEMFS.node_ops.mknod,
                rename: MEMFS.node_ops.rename,
                unlink: MEMFS.node_ops.unlink,
                rmdir: MEMFS.node_ops.rmdir,
                readdir: MEMFS.node_ops.readdir,
                symlink: MEMFS.node_ops.symlink
              },
              stream: {
                llseek: MEMFS.stream_ops.llseek
              }
            },
            file: {
              node: {
                getattr: MEMFS.node_ops.getattr,
                setattr: MEMFS.node_ops.setattr
              },
              stream: {
                llseek: MEMFS.stream_ops.llseek,
                read: MEMFS.stream_ops.read,
                write: MEMFS.stream_ops.write,
                allocate: MEMFS.stream_ops.allocate,
                mmap: MEMFS.stream_ops.mmap,
                msync: MEMFS.stream_ops.msync
              }
            },
            link: {
              node: {
                getattr: MEMFS.node_ops.getattr,
                setattr: MEMFS.node_ops.setattr,
                readlink: MEMFS.node_ops.readlink
              },
              stream: {}
            },
            chrdev: {
              node: {
                getattr: MEMFS.node_ops.getattr,
                setattr: MEMFS.node_ops.setattr
              },
              stream: FS.chrdev_stream_ops
            }
          };
        }
        var node = FS.createNode(parent, name, mode, dev);
        if (FS.isDir(node.mode)) {
          node.node_ops = MEMFS.ops_table.dir.node;
          node.stream_ops = MEMFS.ops_table.dir.stream;
          node.contents = {};
        } else if (FS.isFile(node.mode)) {
          node.node_ops = MEMFS.ops_table.file.node;
          node.stream_ops = MEMFS.ops_table.file.stream;
          node.usedBytes = 0; // The actual number of bytes used in the typed array, as opposed to contents.length which gives the whole capacity.
          // When the byte data of the file is populated, this will point to either a typed array, or a normal JS array. Typed arrays are preferred
          // for performance, and used by default. However, typed arrays are not resizable like normal JS arrays are, so there is a small disk size
          // penalty involved for appending file writes that continuously grow a file similar to std::vector capacity vs used -scheme.
          node.contents = null; 
        } else if (FS.isLink(node.mode)) {
          node.node_ops = MEMFS.ops_table.link.node;
          node.stream_ops = MEMFS.ops_table.link.stream;
        } else if (FS.isChrdev(node.mode)) {
          node.node_ops = MEMFS.ops_table.chrdev.node;
          node.stream_ops = MEMFS.ops_table.chrdev.stream;
        }
        node.timestamp = Date.now();
        // add the new node to the parent
        if (parent) {
          parent.contents[name] = node;
          parent.timestamp = node.timestamp;
        }
        return node;
      },getFileDataAsTypedArray:function(node) {
        if (!node.contents) return new Uint8Array(0);
        if (node.contents.subarray) return node.contents.subarray(0, node.usedBytes); // Make sure to not return excess unused bytes.
        return new Uint8Array(node.contents);
      },expandFileStorage:function(node, newCapacity) {
        var prevCapacity = node.contents ? node.contents.length : 0;
        if (prevCapacity >= newCapacity) return; // No need to expand, the storage was already large enough.
        // Don't expand strictly to the given requested limit if it's only a very small increase, but instead geometrically grow capacity.
        // For small filesizes (<1MB), perform size*2 geometric increase, but for large sizes, do a much more conservative size*1.125 increase to
        // avoid overshooting the allocation cap by a very large margin.
        var CAPACITY_DOUBLING_MAX = 1024 * 1024;
        newCapacity = Math.max(newCapacity, (prevCapacity * (prevCapacity < CAPACITY_DOUBLING_MAX ? 2.0 : 1.125)) >>> 0);
        if (prevCapacity != 0) newCapacity = Math.max(newCapacity, 256); // At minimum allocate 256b for each file when expanding.
        var oldContents = node.contents;
        node.contents = new Uint8Array(newCapacity); // Allocate new storage.
        if (node.usedBytes > 0) node.contents.set(oldContents.subarray(0, node.usedBytes), 0); // Copy old data over to the new storage.
      },resizeFileStorage:function(node, newSize) {
        if (node.usedBytes == newSize) return;
        if (newSize == 0) {
          node.contents = null; // Fully decommit when requesting a resize to zero.
          node.usedBytes = 0;
        } else {
          var oldContents = node.contents;
          node.contents = new Uint8Array(newSize); // Allocate new storage.
          if (oldContents) {
            node.contents.set(oldContents.subarray(0, Math.min(newSize, node.usedBytes))); // Copy old data over to the new storage.
          }
          node.usedBytes = newSize;
        }
      },node_ops:{getattr:function(node) {
          var attr = {};
          // device numbers reuse inode numbers.
          attr.dev = FS.isChrdev(node.mode) ? node.id : 1;
          attr.ino = node.id;
          attr.mode = node.mode;
          attr.nlink = 1;
          attr.uid = 0;
          attr.gid = 0;
          attr.rdev = node.rdev;
          if (FS.isDir(node.mode)) {
            attr.size = 4096;
          } else if (FS.isFile(node.mode)) {
            attr.size = node.usedBytes;
          } else if (FS.isLink(node.mode)) {
            attr.size = node.link.length;
          } else {
            attr.size = 0;
          }
          attr.atime = new Date(node.timestamp);
          attr.mtime = new Date(node.timestamp);
          attr.ctime = new Date(node.timestamp);
          // NOTE: In our implementation, st_blocks = Math.ceil(st_size/st_blksize),
          //       but this is not required by the standard.
          attr.blksize = 4096;
          attr.blocks = Math.ceil(attr.size / attr.blksize);
          return attr;
        },setattr:function(node, attr) {
          if (attr.mode !== undefined) {
            node.mode = attr.mode;
          }
          if (attr.timestamp !== undefined) {
            node.timestamp = attr.timestamp;
          }
          if (attr.size !== undefined) {
            MEMFS.resizeFileStorage(node, attr.size);
          }
        },lookup:function(parent, name) {
          throw FS.genericErrors[44];
        },mknod:function(parent, name, mode, dev) {
          return MEMFS.createNode(parent, name, mode, dev);
        },rename:function(old_node, new_dir, new_name) {
          // if we're overwriting a directory at new_name, make sure it's empty.
          if (FS.isDir(old_node.mode)) {
            var new_node;
            try {
              new_node = FS.lookupNode(new_dir, new_name);
            } catch (e) {
            }
            if (new_node) {
              for (var i in new_node.contents) {
                throw new FS.ErrnoError(55);
              }
            }
          }
          // do the internal rewiring
          delete old_node.parent.contents[old_node.name];
          old_node.parent.timestamp = Date.now()
          old_node.name = new_name;
          new_dir.contents[new_name] = old_node;
          new_dir.timestamp = old_node.parent.timestamp;
          old_node.parent = new_dir;
        },unlink:function(parent, name) {
          delete parent.contents[name];
          parent.timestamp = Date.now();
        },rmdir:function(parent, name) {
          var node = FS.lookupNode(parent, name);
          for (var i in node.contents) {
            throw new FS.ErrnoError(55);
          }
          delete parent.contents[name];
          parent.timestamp = Date.now();
        },readdir:function(node) {
          var entries = ['.', '..'];
          for (var key in node.contents) {
            if (!node.contents.hasOwnProperty(key)) {
              continue;
            }
            entries.push(key);
          }
          return entries;
        },symlink:function(parent, newname, oldpath) {
          var node = MEMFS.createNode(parent, newname, 511 /* 0777 */ | 40960, 0);
          node.link = oldpath;
          return node;
        },readlink:function(node) {
          if (!FS.isLink(node.mode)) {
            throw new FS.ErrnoError(28);
          }
          return node.link;
        }},stream_ops:{read:function(stream, buffer, offset, length, position) {
          var contents = stream.node.contents;
          if (position >= stream.node.usedBytes) return 0;
          var size = Math.min(stream.node.usedBytes - position, length);
          assert(size >= 0);
          if (size > 8 && contents.subarray) { // non-trivial, and typed array
            buffer.set(contents.subarray(position, position + size), offset);
          } else {
            for (var i = 0; i < size; i++) buffer[offset + i] = contents[position + i];
          }
          return size;
        },write:function(stream, buffer, offset, length, position, canOwn) {
          // The data buffer should be a typed array view
          assert(!(buffer instanceof ArrayBuffer));
  
          if (!length) return 0;
          var node = stream.node;
          node.timestamp = Date.now();
  
          if (buffer.subarray && (!node.contents || node.contents.subarray)) { // This write is from a typed array to a typed array?
            if (canOwn) {
              assert(position === 0, 'canOwn must imply no weird position inside the file');
              node.contents = buffer.subarray(offset, offset + length);
              node.usedBytes = length;
              return length;
            } else if (node.usedBytes === 0 && position === 0) { // If this is a simple first write to an empty file, do a fast set since we don't need to care about old data.
              node.contents = buffer.slice(offset, offset + length);
              node.usedBytes = length;
              return length;
            } else if (position + length <= node.usedBytes) { // Writing to an already allocated and used subrange of the file?
              node.contents.set(buffer.subarray(offset, offset + length), position);
              return length;
            }
          }
  
          // Appending to an existing file and we need to reallocate, or source data did not come as a typed array.
          MEMFS.expandFileStorage(node, position+length);
          if (node.contents.subarray && buffer.subarray) {
            // Use typed array write which is available.
            node.contents.set(buffer.subarray(offset, offset + length), position);
          } else {
            for (var i = 0; i < length; i++) {
             node.contents[position + i] = buffer[offset + i]; // Or fall back to manual write if not.
            }
          }
          node.usedBytes = Math.max(node.usedBytes, position + length);
          return length;
        },llseek:function(stream, offset, whence) {
          var position = offset;
          if (whence === 1) {
            position += stream.position;
          } else if (whence === 2) {
            if (FS.isFile(stream.node.mode)) {
              position += stream.node.usedBytes;
            }
          }
          if (position < 0) {
            throw new FS.ErrnoError(28);
          }
          return position;
        },allocate:function(stream, offset, length) {
          MEMFS.expandFileStorage(stream.node, offset + length);
          stream.node.usedBytes = Math.max(stream.node.usedBytes, offset + length);
        },mmap:function(stream, address, length, position, prot, flags) {
          if (address !== 0) {
            // We don't currently support location hints for the address of the mapping
            throw new FS.ErrnoError(28);
          }
          if (!FS.isFile(stream.node.mode)) {
            throw new FS.ErrnoError(43);
          }
          var ptr;
          var allocated;
          var contents = stream.node.contents;
          // Only make a new copy when MAP_PRIVATE is specified.
          if (!(flags & 2) && contents.buffer === buffer) {
            // We can't emulate MAP_SHARED when the file is not backed by the buffer
            // we're mapping to (e.g. the HEAP buffer).
            allocated = false;
            ptr = contents.byteOffset;
          } else {
            // Try to avoid unnecessary slices.
            if (position > 0 || position + length < contents.length) {
              if (contents.subarray) {
                contents = contents.subarray(position, position + length);
              } else {
                contents = Array.prototype.slice.call(contents, position, position + length);
              }
            }
            allocated = true;
            ptr = mmapAlloc(length);
            if (!ptr) {
              throw new FS.ErrnoError(48);
            }
            HEAP8.set(contents, ptr);
          }
          return { ptr: ptr, allocated: allocated };
        },msync:function(stream, buffer, offset, length, mmapFlags) {
          if (!FS.isFile(stream.node.mode)) {
            throw new FS.ErrnoError(43);
          }
          if (mmapFlags & 2) {
            // MAP_PRIVATE calls need not to be synced back to underlying fs
            return 0;
          }
  
          var bytesWritten = MEMFS.stream_ops.write(stream, buffer, 0, length, offset, false);
          // should we check if bytesWritten and length are the same?
          return 0;
        }}};
  
  function asyncLoad(url, onload, onerror, noRunDep) {
      var dep = !noRunDep ? getUniqueRunDependency('al ' + url) : '';
      readAsync(url, function(arrayBuffer) {
        assert(arrayBuffer, 'Loading data file "' + url + '" failed (no arrayBuffer).');
        onload(new Uint8Array(arrayBuffer));
        if (dep) removeRunDependency(dep);
      }, function(event) {
        if (onerror) {
          onerror();
        } else {
          throw 'Loading data file "' + url + '" failed.';
        }
      });
      if (dep) addRunDependency(dep);
    }
  
  var ERRNO_MESSAGES = {0:"Success",1:"Arg list too long",2:"Permission denied",3:"Address already in use",4:"Address not available",5:"Address family not supported by protocol family",6:"No more processes",7:"Socket already connected",8:"Bad file number",9:"Trying to read unreadable message",10:"Mount device busy",11:"Operation canceled",12:"No children",13:"Connection aborted",14:"Connection refused",15:"Connection reset by peer",16:"File locking deadlock error",17:"Destination address required",18:"Math arg out of domain of func",19:"Quota exceeded",20:"File exists",21:"Bad address",22:"File too large",23:"Host is unreachable",24:"Identifier removed",25:"Illegal byte sequence",26:"Connection already in progress",27:"Interrupted system call",28:"Invalid argument",29:"I/O error",30:"Socket is already connected",31:"Is a directory",32:"Too many symbolic links",33:"Too many open files",34:"Too many links",35:"Message too long",36:"Multihop attempted",37:"File or path name too long",38:"Network interface is not configured",39:"Connection reset by network",40:"Network is unreachable",41:"Too many open files in system",42:"No buffer space available",43:"No such device",44:"No such file or directory",45:"Exec format error",46:"No record locks available",47:"The link has been severed",48:"Not enough core",49:"No message of desired type",50:"Protocol not available",51:"No space left on device",52:"Function not implemented",53:"Socket is not connected",54:"Not a directory",55:"Directory not empty",56:"State not recoverable",57:"Socket operation on non-socket",59:"Not a typewriter",60:"No such device or address",61:"Value too large for defined data type",62:"Previous owner died",63:"Not super-user",64:"Broken pipe",65:"Protocol error",66:"Unknown protocol",67:"Protocol wrong type for socket",68:"Math result not representable",69:"Read only file system",70:"Illegal seek",71:"No such process",72:"Stale file handle",73:"Connection timed out",74:"Text file busy",75:"Cross-device link",100:"Device not a stream",101:"Bad font file fmt",102:"Invalid slot",103:"Invalid request code",104:"No anode",105:"Block device required",106:"Channel number out of range",107:"Level 3 halted",108:"Level 3 reset",109:"Link number out of range",110:"Protocol driver not attached",111:"No CSI structure available",112:"Level 2 halted",113:"Invalid exchange",114:"Invalid request descriptor",115:"Exchange full",116:"No data (for no delay io)",117:"Timer expired",118:"Out of streams resources",119:"Machine is not on the network",120:"Package not installed",121:"The object is remote",122:"Advertise error",123:"Srmount error",124:"Communication error on send",125:"Cross mount point (not really error)",126:"Given log. name not unique",127:"f.d. invalid for this operation",128:"Remote address changed",129:"Can   access a needed shared lib",130:"Accessing a corrupted shared lib",131:".lib section in a.out corrupted",132:"Attempting to link in too many libs",133:"Attempting to exec a shared library",135:"Streams pipe error",136:"Too many users",137:"Socket type not supported",138:"Not supported",139:"Protocol family not supported",140:"Can't send after socket shutdown",141:"Too many references",142:"Host is down",148:"No medium (in tape drive)",156:"Level 2 not synchronized"};
  
  var ERRNO_CODES = {};
  var FS = {root:null,mounts:[],devices:{},streams:[],nextInode:1,nameTable:null,currentPath:"/",initialized:false,ignorePermissions:true,ErrnoError:null,genericErrors:{},filesystems:null,syncFSRequests:0,lookupPath:function(path, opts) {
        path = PATH_FS.resolve(FS.cwd(), path);
        opts = opts || {};
  
        if (!path) return { path: '', node: null };
  
        var defaults = {
          follow_mount: true,
          recurse_count: 0
        };
        for (var key in defaults) {
          if (opts[key] === undefined) {
            opts[key] = defaults[key];
          }
        }
  
        if (opts.recurse_count > 8) {  // max recursive lookup of 8
          throw new FS.ErrnoError(32);
        }
  
        // split the path
        var parts = PATH.normalizeArray(path.split('/').filter(function(p) {
          return !!p;
        }), false);
  
        // start at the root
        var current = FS.root;
        var current_path = '/';
  
        for (var i = 0; i < parts.length; i++) {
          var islast = (i === parts.length-1);
          if (islast && opts.parent) {
            // stop resolving
            break;
          }
  
          current = FS.lookupNode(current, parts[i]);
          current_path = PATH.join2(current_path, parts[i]);
  
          // jump to the mount's root node if this is a mountpoint
          if (FS.isMountpoint(current)) {
            if (!islast || (islast && opts.follow_mount)) {
              current = current.mounted.root;
            }
          }
  
          // by default, lookupPath will not follow a symlink if it is the final path component.
          // setting opts.follow = true will override this behavior.
          if (!islast || opts.follow) {
            var count = 0;
            while (FS.isLink(current.mode)) {
              var link = FS.readlink(current_path);
              current_path = PATH_FS.resolve(PATH.dirname(current_path), link);
  
              var lookup = FS.lookupPath(current_path, { recurse_count: opts.recurse_count });
              current = lookup.node;
  
              if (count++ > 40) {  // limit max consecutive symlinks to 40 (SYMLOOP_MAX).
                throw new FS.ErrnoError(32);
              }
            }
          }
        }
  
        return { path: current_path, node: current };
      },getPath:function(node) {
        var path;
        while (true) {
          if (FS.isRoot(node)) {
            var mount = node.mount.mountpoint;
            if (!path) return mount;
            return mount[mount.length-1] !== '/' ? mount + '/' + path : mount + path;
          }
          path = path ? node.name + '/' + path : node.name;
          node = node.parent;
        }
      },hashName:function(parentid, name) {
        var hash = 0;
  
        for (var i = 0; i < name.length; i++) {
          hash = ((hash << 5) - hash + name.charCodeAt(i)) | 0;
        }
        return ((parentid + hash) >>> 0) % FS.nameTable.length;
      },hashAddNode:function(node) {
        var hash = FS.hashName(node.parent.id, node.name);
        node.name_next = FS.nameTable[hash];
        FS.nameTable[hash] = node;
      },hashRemoveNode:function(node) {
        var hash = FS.hashName(node.parent.id, node.name);
        if (FS.nameTable[hash] === node) {
          FS.nameTable[hash] = node.name_next;
        } else {
          var current = FS.nameTable[hash];
          while (current) {
            if (current.name_next === node) {
              current.name_next = node.name_next;
              break;
            }
            current = current.name_next;
          }
        }
      },lookupNode:function(parent, name) {
        var errCode = FS.mayLookup(parent);
        if (errCode) {
          throw new FS.ErrnoError(errCode, parent);
        }
        var hash = FS.hashName(parent.id, name);
        for (var node = FS.nameTable[hash]; node; node = node.name_next) {
          var nodeName = node.name;
          if (node.parent.id === parent.id && nodeName === name) {
            return node;
          }
        }
        // if we failed to find it in the cache, call into the VFS
        return FS.lookup(parent, name);
      },createNode:function(parent, name, mode, rdev) {
        assert(typeof parent === 'object')
        var node = new FS.FSNode(parent, name, mode, rdev);
  
        FS.hashAddNode(node);
  
        return node;
      },destroyNode:function(node) {
        FS.hashRemoveNode(node);
      },isRoot:function(node) {
        return node === node.parent;
      },isMountpoint:function(node) {
        return !!node.mounted;
      },isFile:function(mode) {
        return (mode & 61440) === 32768;
      },isDir:function(mode) {
        return (mode & 61440) === 16384;
      },isLink:function(mode) {
        return (mode & 61440) === 40960;
      },isChrdev:function(mode) {
        return (mode & 61440) === 8192;
      },isBlkdev:function(mode) {
        return (mode & 61440) === 24576;
      },isFIFO:function(mode) {
        return (mode & 61440) === 4096;
      },isSocket:function(mode) {
        return (mode & 49152) === 49152;
      },flagModes:{"r":0,"r+":2,"w":577,"w+":578,"a":1089,"a+":1090},modeStringToFlags:function(str) {
        var flags = FS.flagModes[str];
        if (typeof flags === 'undefined') {
          throw new Error('Unknown file open mode: ' + str);
        }
        return flags;
      },flagsToPermissionString:function(flag) {
        var perms = ['r', 'w', 'rw'][flag & 3];
        if ((flag & 512)) {
          perms += 'w';
        }
        return perms;
      },nodePermissions:function(node, perms) {
        if (FS.ignorePermissions) {
          return 0;
        }
        // return 0 if any user, group or owner bits are set.
        if (perms.includes('r') && !(node.mode & 292)) {
          return 2;
        } else if (perms.includes('w') && !(node.mode & 146)) {
          return 2;
        } else if (perms.includes('x') && !(node.mode & 73)) {
          return 2;
        }
        return 0;
      },mayLookup:function(dir) {
        var errCode = FS.nodePermissions(dir, 'x');
        if (errCode) return errCode;
        if (!dir.node_ops.lookup) return 2;
        return 0;
      },mayCreate:function(dir, name) {
        try {
          var node = FS.lookupNode(dir, name);
          return 20;
        } catch (e) {
        }
        return FS.nodePermissions(dir, 'wx');
      },mayDelete:function(dir, name, isdir) {
        var node;
        try {
          node = FS.lookupNode(dir, name);
        } catch (e) {
          return e.errno;
        }
        var errCode = FS.nodePermissions(dir, 'wx');
        if (errCode) {
          return errCode;
        }
        if (isdir) {
          if (!FS.isDir(node.mode)) {
            return 54;
          }
          if (FS.isRoot(node) || FS.getPath(node) === FS.cwd()) {
            return 10;
          }
        } else {
          if (FS.isDir(node.mode)) {
            return 31;
          }
        }
        return 0;
      },mayOpen:function(node, flags) {
        if (!node) {
          return 44;
        }
        if (FS.isLink(node.mode)) {
          return 32;
        } else if (FS.isDir(node.mode)) {
          if (FS.flagsToPermissionString(flags) !== 'r' || // opening for write
              (flags & 512)) { // TODO: check for O_SEARCH? (== search for dir only)
            return 31;
          }
        }
        return FS.nodePermissions(node, FS.flagsToPermissionString(flags));
      },MAX_OPEN_FDS:4096,nextfd:function(fd_start, fd_end) {
        fd_start = fd_start || 0;
        fd_end = fd_end || FS.MAX_OPEN_FDS;
        for (var fd = fd_start; fd <= fd_end; fd++) {
          if (!FS.streams[fd]) {
            return fd;
          }
        }
        throw new FS.ErrnoError(33);
      },getStream:function(fd) {
        return FS.streams[fd];
      },createStream:function(stream, fd_start, fd_end) {
        if (!FS.FSStream) {
          FS.FSStream = /** @constructor */ function(){};
          FS.FSStream.prototype = {
            object: {
              get: function() { return this.node; },
              set: function(val) { this.node = val; }
            },
            isRead: {
              get: function() { return (this.flags & 2097155) !== 1; }
            },
            isWrite: {
              get: function() { return (this.flags & 2097155) !== 0; }
            },
            isAppend: {
              get: function() { return (this.flags & 1024); }
            }
          };
        }
        // clone it, so we can return an instance of FSStream
        var newStream = new FS.FSStream();
        for (var p in stream) {
          newStream[p] = stream[p];
        }
        stream = newStream;
        var fd = FS.nextfd(fd_start, fd_end);
        stream.fd = fd;
        FS.streams[fd] = stream;
        return stream;
      },closeStream:function(fd) {
        FS.streams[fd] = null;
      },chrdev_stream_ops:{open:function(stream) {
          var device = FS.getDevice(stream.node.rdev);
          // override node's stream ops with the device's
          stream.stream_ops = device.stream_ops;
          // forward the open call
          if (stream.stream_ops.open) {
            stream.stream_ops.open(stream);
          }
        },llseek:function() {
          throw new FS.ErrnoError(70);
        }},major:function(dev) {
        return ((dev) >> 8);
      },minor:function(dev) {
        return ((dev) & 0xff);
      },makedev:function(ma, mi) {
        return ((ma) << 8 | (mi));
      },registerDevice:function(dev, ops) {
        FS.devices[dev] = { stream_ops: ops };
      },getDevice:function(dev) {
        return FS.devices[dev];
      },getMounts:function(mount) {
        var mounts = [];
        var check = [mount];
  
        while (check.length) {
          var m = check.pop();
  
          mounts.push(m);
  
          check.push.apply(check, m.mounts);
        }
  
        return mounts;
      },syncfs:function(populate, callback) {
        if (typeof(populate) === 'function') {
          callback = populate;
          populate = false;
        }
  
        FS.syncFSRequests++;
  
        if (FS.syncFSRequests > 1) {
          err('warning: ' + FS.syncFSRequests + ' FS.syncfs operations in flight at once, probably just doing extra work');
        }
  
        var mounts = FS.getMounts(FS.root.mount);
        var completed = 0;
  
        function doCallback(errCode) {
          assert(FS.syncFSRequests > 0);
          FS.syncFSRequests--;
          return callback(errCode);
        }
  
        function done(errCode) {
          if (errCode) {
            if (!done.errored) {
              done.errored = true;
              return doCallback(errCode);
            }
            return;
          }
          if (++completed >= mounts.length) {
            doCallback(null);
          }
        };
  
        // sync all mounts
        mounts.forEach(function (mount) {
          if (!mount.type.syncfs) {
            return done(null);
          }
          mount.type.syncfs(mount, populate, done);
        });
      },mount:function(type, opts, mountpoint) {
        if (typeof type === 'string') {
          // The filesystem was not included, and instead we have an error
          // message stored in the variable.
          throw type;
        }
        var root = mountpoint === '/';
        var pseudo = !mountpoint;
        var node;
  
        if (root && FS.root) {
          throw new FS.ErrnoError(10);
        } else if (!root && !pseudo) {
          var lookup = FS.lookupPath(mountpoint, { follow_mount: false });
  
          mountpoint = lookup.path;  // use the absolute path
          node = lookup.node;
  
          if (FS.isMountpoint(node)) {
            throw new FS.ErrnoError(10);
          }
  
          if (!FS.isDir(node.mode)) {
            throw new FS.ErrnoError(54);
          }
        }
  
        var mount = {
          type: type,
          opts: opts,
          mountpoint: mountpoint,
          mounts: []
        };
  
        // create a root node for the fs
        var mountRoot = type.mount(mount);
        mountRoot.mount = mount;
        mount.root = mountRoot;
  
        if (root) {
          FS.root = mountRoot;
        } else if (node) {
          // set as a mountpoint
          node.mounted = mount;
  
          // add the new mount to the current mount's children
          if (node.mount) {
            node.mount.mounts.push(mount);
          }
        }
  
        return mountRoot;
      },unmount:function (mountpoint) {
        var lookup = FS.lookupPath(mountpoint, { follow_mount: false });
  
        if (!FS.isMountpoint(lookup.node)) {
          throw new FS.ErrnoError(28);
        }
  
        // destroy the nodes for this mount, and all its child mounts
        var node = lookup.node;
        var mount = node.mounted;
        var mounts = FS.getMounts(mount);
  
        Object.keys(FS.nameTable).forEach(function (hash) {
          var current = FS.nameTable[hash];
  
          while (current) {
            var next = current.name_next;
  
            if (mounts.includes(current.mount)) {
              FS.destroyNode(current);
            }
  
            current = next;
          }
        });
  
        // no longer a mountpoint
        node.mounted = null;
  
        // remove this mount from the child mounts
        var idx = node.mount.mounts.indexOf(mount);
        assert(idx !== -1);
        node.mount.mounts.splice(idx, 1);
      },lookup:function(parent, name) {
        return parent.node_ops.lookup(parent, name);
      },mknod:function(path, mode, dev) {
        var lookup = FS.lookupPath(path, { parent: true });
        var parent = lookup.node;
        var name = PATH.basename(path);
        if (!name || name === '.' || name === '..') {
          throw new FS.ErrnoError(28);
        }
        var errCode = FS.mayCreate(parent, name);
        if (errCode) {
          throw new FS.ErrnoError(errCode);
        }
        if (!parent.node_ops.mknod) {
          throw new FS.ErrnoError(63);
        }
        return parent.node_ops.mknod(parent, name, mode, dev);
      },create:function(path, mode) {
        mode = mode !== undefined ? mode : 438 /* 0666 */;
        mode &= 4095;
        mode |= 32768;
        return FS.mknod(path, mode, 0);
      },mkdir:function(path, mode) {
        mode = mode !== undefined ? mode : 511 /* 0777 */;
        mode &= 511 | 512;
        mode |= 16384;
        return FS.mknod(path, mode, 0);
      },mkdirTree:function(path, mode) {
        var dirs = path.split('/');
        var d = '';
        for (var i = 0; i < dirs.length; ++i) {
          if (!dirs[i]) continue;
          d += '/' + dirs[i];
          try {
            FS.mkdir(d, mode);
          } catch(e) {
            if (e.errno != 20) throw e;
          }
        }
      },mkdev:function(path, mode, dev) {
        if (typeof(dev) === 'undefined') {
          dev = mode;
          mode = 438 /* 0666 */;
        }
        mode |= 8192;
        return FS.mknod(path, mode, dev);
      },symlink:function(oldpath, newpath) {
        if (!PATH_FS.resolve(oldpath)) {
          throw new FS.ErrnoError(44);
        }
        var lookup = FS.lookupPath(newpath, { parent: true });
        var parent = lookup.node;
        if (!parent) {
          throw new FS.ErrnoError(44);
        }
        var newname = PATH.basename(newpath);
        var errCode = FS.mayCreate(parent, newname);
        if (errCode) {
          throw new FS.ErrnoError(errCode);
        }
        if (!parent.node_ops.symlink) {
          throw new FS.ErrnoError(63);
        }
        return parent.node_ops.symlink(parent, newname, oldpath);
      },rename:function(old_path, new_path) {
        var old_dirname = PATH.dirname(old_path);
        var new_dirname = PATH.dirname(new_path);
        var old_name = PATH.basename(old_path);
        var new_name = PATH.basename(new_path);
        // parents must exist
        var lookup, old_dir, new_dir;
  
        // let the errors from non existant directories percolate up
        lookup = FS.lookupPath(old_path, { parent: true });
        old_dir = lookup.node;
        lookup = FS.lookupPath(new_path, { parent: true });
        new_dir = lookup.node;
  
        if (!old_dir || !new_dir) throw new FS.ErrnoError(44);
        // need to be part of the same mount
        if (old_dir.mount !== new_dir.mount) {
          throw new FS.ErrnoError(75);
        }
        // source must exist
        var old_node = FS.lookupNode(old_dir, old_name);
        // old path should not be an ancestor of the new path
        var relative = PATH_FS.relative(old_path, new_dirname);
        if (relative.charAt(0) !== '.') {
          throw new FS.ErrnoError(28);
        }
        // new path should not be an ancestor of the old path
        relative = PATH_FS.relative(new_path, old_dirname);
        if (relative.charAt(0) !== '.') {
          throw new FS.ErrnoError(55);
        }
        // see if the new path already exists
        var new_node;
        try {
          new_node = FS.lookupNode(new_dir, new_name);
        } catch (e) {
          // not fatal
        }
        // early out if nothing needs to change
        if (old_node === new_node) {
          return;
        }
        // we'll need to delete the old entry
        var isdir = FS.isDir(old_node.mode);
        var errCode = FS.mayDelete(old_dir, old_name, isdir);
        if (errCode) {
          throw new FS.ErrnoError(errCode);
        }
        // need delete permissions if we'll be overwriting.
        // need create permissions if new doesn't already exist.
        errCode = new_node ?
          FS.mayDelete(new_dir, new_name, isdir) :
          FS.mayCreate(new_dir, new_name);
        if (errCode) {
          throw new FS.ErrnoError(errCode);
        }
        if (!old_dir.node_ops.rename) {
          throw new FS.ErrnoError(63);
        }
        if (FS.isMountpoint(old_node) || (new_node && FS.isMountpoint(new_node))) {
          throw new FS.ErrnoError(10);
        }
        // if we are going to change the parent, check write permissions
        if (new_dir !== old_dir) {
          errCode = FS.nodePermissions(old_dir, 'w');
          if (errCode) {
            throw new FS.ErrnoError(errCode);
          }
        }
        // remove the node from the lookup hash
        FS.hashRemoveNode(old_node);
        // do the underlying fs rename
        try {
          old_dir.node_ops.rename(old_node, new_dir, new_name);
        } catch (e) {
          throw e;
        } finally {
          // add the node back to the hash (in case node_ops.rename
          // changed its name)
          FS.hashAddNode(old_node);
        }
      },rmdir:function(path) {
        var lookup = FS.lookupPath(path, { parent: true });
        var parent = lookup.node;
        var name = PATH.basename(path);
        var node = FS.lookupNode(parent, name);
        var errCode = FS.mayDelete(parent, name, true);
        if (errCode) {
          throw new FS.ErrnoError(errCode);
        }
        if (!parent.node_ops.rmdir) {
          throw new FS.ErrnoError(63);
        }
        if (FS.isMountpoint(node)) {
          throw new FS.ErrnoError(10);
        }
        parent.node_ops.rmdir(parent, name);
        FS.destroyNode(node);
      },readdir:function(path) {
        var lookup = FS.lookupPath(path, { follow: true });
        var node = lookup.node;
        if (!node.node_ops.readdir) {
          throw new FS.ErrnoError(54);
        }
        return node.node_ops.readdir(node);
      },unlink:function(path) {
        var lookup = FS.lookupPath(path, { parent: true });
        var parent = lookup.node;
        if (!parent) {
          throw new FS.ErrnoError(44);
        }
        var name = PATH.basename(path);
        var node = FS.lookupNode(parent, name);
        var errCode = FS.mayDelete(parent, name, false);
        if (errCode) {
          // According to POSIX, we should map EISDIR to EPERM, but
          // we instead do what Linux does (and we must, as we use
          // the musl linux libc).
          throw new FS.ErrnoError(errCode);
        }
        if (!parent.node_ops.unlink) {
          throw new FS.ErrnoError(63);
        }
        if (FS.isMountpoint(node)) {
          throw new FS.ErrnoError(10);
        }
        parent.node_ops.unlink(parent, name);
        FS.destroyNode(node);
      },readlink:function(path) {
        var lookup = FS.lookupPath(path);
        var link = lookup.node;
        if (!link) {
          throw new FS.ErrnoError(44);
        }
        if (!link.node_ops.readlink) {
          throw new FS.ErrnoError(28);
        }
        return PATH_FS.resolve(FS.getPath(link.parent), link.node_ops.readlink(link));
      },stat:function(path, dontFollow) {
        var lookup = FS.lookupPath(path, { follow: !dontFollow });
        var node = lookup.node;
        if (!node) {
          throw new FS.ErrnoError(44);
        }
        if (!node.node_ops.getattr) {
          throw new FS.ErrnoError(63);
        }
        return node.node_ops.getattr(node);
      },lstat:function(path) {
        return FS.stat(path, true);
      },chmod:function(path, mode, dontFollow) {
        var node;
        if (typeof path === 'string') {
          var lookup = FS.lookupPath(path, { follow: !dontFollow });
          node = lookup.node;
        } else {
          node = path;
        }
        if (!node.node_ops.setattr) {
          throw new FS.ErrnoError(63);
        }
        node.node_ops.setattr(node, {
          mode: (mode & 4095) | (node.mode & ~4095),
          timestamp: Date.now()
        });
      },lchmod:function(path, mode) {
        FS.chmod(path, mode, true);
      },fchmod:function(fd, mode) {
        var stream = FS.getStream(fd);
        if (!stream) {
          throw new FS.ErrnoError(8);
        }
        FS.chmod(stream.node, mode);
      },chown:function(path, uid, gid, dontFollow) {
        var node;
        if (typeof path === 'string') {
          var lookup = FS.lookupPath(path, { follow: !dontFollow });
          node = lookup.node;
        } else {
          node = path;
        }
        if (!node.node_ops.setattr) {
          throw new FS.ErrnoError(63);
        }
        node.node_ops.setattr(node, {
          timestamp: Date.now()
          // we ignore the uid / gid for now
        });
      },lchown:function(path, uid, gid) {
        FS.chown(path, uid, gid, true);
      },fchown:function(fd, uid, gid) {
        var stream = FS.getStream(fd);
        if (!stream) {
          throw new FS.ErrnoError(8);
        }
        FS.chown(stream.node, uid, gid);
      },truncate:function(path, len) {
        if (len < 0) {
          throw new FS.ErrnoError(28);
        }
        var node;
        if (typeof path === 'string') {
          var lookup = FS.lookupPath(path, { follow: true });
          node = lookup.node;
        } else {
          node = path;
        }
        if (!node.node_ops.setattr) {
          throw new FS.ErrnoError(63);
        }
        if (FS.isDir(node.mode)) {
          throw new FS.ErrnoError(31);
        }
        if (!FS.isFile(node.mode)) {
          throw new FS.ErrnoError(28);
        }
        var errCode = FS.nodePermissions(node, 'w');
        if (errCode) {
          throw new FS.ErrnoError(errCode);
        }
        node.node_ops.setattr(node, {
          size: len,
          timestamp: Date.now()
        });
      },ftruncate:function(fd, len) {
        var stream = FS.getStream(fd);
        if (!stream) {
          throw new FS.ErrnoError(8);
        }
        if ((stream.flags & 2097155) === 0) {
          throw new FS.ErrnoError(28);
        }
        FS.truncate(stream.node, len);
      },utime:function(path, atime, mtime) {
        var lookup = FS.lookupPath(path, { follow: true });
        var node = lookup.node;
        node.node_ops.setattr(node, {
          timestamp: Math.max(atime, mtime)
        });
      },open:function(path, flags, mode, fd_start, fd_end) {
        if (path === "") {
          throw new FS.ErrnoError(44);
        }
        flags = typeof flags === 'string' ? FS.modeStringToFlags(flags) : flags;
        mode = typeof mode === 'undefined' ? 438 /* 0666 */ : mode;
        if ((flags & 64)) {
          mode = (mode & 4095) | 32768;
        } else {
          mode = 0;
        }
        var node;
        if (typeof path === 'object') {
          node = path;
        } else {
          path = PATH.normalize(path);
          try {
            var lookup = FS.lookupPath(path, {
              follow: !(flags & 131072)
            });
            node = lookup.node;
          } catch (e) {
            // ignore
          }
        }
        // perhaps we need to create the node
        var created = false;
        if ((flags & 64)) {
          if (node) {
            // if O_CREAT and O_EXCL are set, error out if the node already exists
            if ((flags & 128)) {
              throw new FS.ErrnoError(20);
            }
          } else {
            // node doesn't exist, try to create it
            node = FS.mknod(path, mode, 0);
            created = true;
          }
        }
        if (!node) {
          throw new FS.ErrnoError(44);
        }
        // can't truncate a device
        if (FS.isChrdev(node.mode)) {
          flags &= ~512;
        }
        // if asked only for a directory, then this must be one
        if ((flags & 65536) && !FS.isDir(node.mode)) {
          throw new FS.ErrnoError(54);
        }
        // check permissions, if this is not a file we just created now (it is ok to
        // create and write to a file with read-only permissions; it is read-only
        // for later use)
        if (!created) {
          var errCode = FS.mayOpen(node, flags);
          if (errCode) {
            throw new FS.ErrnoError(errCode);
          }
        }
        // do truncation if necessary
        if ((flags & 512)) {
          FS.truncate(node, 0);
        }
        // we've already handled these, don't pass down to the underlying vfs
        flags &= ~(128 | 512 | 131072);
  
        // register the stream with the filesystem
        var stream = FS.createStream({
          node: node,
          path: FS.getPath(node),  // we want the absolute path to the node
          id: node.id,
          flags: flags,
          mode: node.mode,
          seekable: true,
          position: 0,
          stream_ops: node.stream_ops,
          node_ops: node.node_ops,
          // used by the file family libc calls (fopen, fwrite, ferror, etc.)
          ungotten: [],
          error: false
        }, fd_start, fd_end);
        // call the new stream's open function
        if (stream.stream_ops.open) {
          stream.stream_ops.open(stream);
        }
        if (Module['logReadFiles'] && !(flags & 1)) {
          if (!FS.readFiles) FS.readFiles = {};
          if (!(path in FS.readFiles)) {
            FS.readFiles[path] = 1;
          }
        }
        return stream;
      },close:function(stream) {
        if (FS.isClosed(stream)) {
          throw new FS.ErrnoError(8);
        }
        if (stream.getdents) stream.getdents = null; // free readdir state
        try {
          if (stream.stream_ops.close) {
            stream.stream_ops.close(stream);
          }
        } catch (e) {
          throw e;
        } finally {
          FS.closeStream(stream.fd);
        }
        stream.fd = null;
      },isClosed:function(stream) {
        return stream.fd === null;
      },llseek:function(stream, offset, whence) {
        if (FS.isClosed(stream)) {
          throw new FS.ErrnoError(8);
        }
        if (!stream.seekable || !stream.stream_ops.llseek) {
          throw new FS.ErrnoError(70);
        }
        if (whence != 0 && whence != 1 && whence != 2) {
          throw new FS.ErrnoError(28);
        }
        stream.position = stream.stream_ops.llseek(stream, offset, whence);
        stream.ungotten = [];
        return stream.position;
      },read:function(stream, buffer, offset, length, position) {
        if (length < 0 || position < 0) {
          throw new FS.ErrnoError(28);
        }
        if (FS.isClosed(stream)) {
          throw new FS.ErrnoError(8);
        }
        if ((stream.flags & 2097155) === 1) {
          throw new FS.ErrnoError(8);
        }
        if (FS.isDir(stream.node.mode)) {
          throw new FS.ErrnoError(31);
        }
        if (!stream.stream_ops.read) {
          throw new FS.ErrnoError(28);
        }
        var seeking = typeof position !== 'undefined';
        if (!seeking) {
          position = stream.position;
        } else if (!stream.seekable) {
          throw new FS.ErrnoError(70);
        }
        var bytesRead = stream.stream_ops.read(stream, buffer, offset, length, position);
        if (!seeking) stream.position += bytesRead;
        return bytesRead;
      },write:function(stream, buffer, offset, length, position, canOwn) {
        if (length < 0 || position < 0) {
          throw new FS.ErrnoError(28);
        }
        if (FS.isClosed(stream)) {
          throw new FS.ErrnoError(8);
        }
        if ((stream.flags & 2097155) === 0) {
          throw new FS.ErrnoError(8);
        }
        if (FS.isDir(stream.node.mode)) {
          throw new FS.ErrnoError(31);
        }
        if (!stream.stream_ops.write) {
          throw new FS.ErrnoError(28);
        }
        if (stream.seekable && stream.flags & 1024) {
          // seek to the end before writing in append mode
          FS.llseek(stream, 0, 2);
        }
        var seeking = typeof position !== 'undefined';
        if (!seeking) {
          position = stream.position;
        } else if (!stream.seekable) {
          throw new FS.ErrnoError(70);
        }
        var bytesWritten = stream.stream_ops.write(stream, buffer, offset, length, position, canOwn);
        if (!seeking) stream.position += bytesWritten;
        return bytesWritten;
      },allocate:function(stream, offset, length) {
        if (FS.isClosed(stream)) {
          throw new FS.ErrnoError(8);
        }
        if (offset < 0 || length <= 0) {
          throw new FS.ErrnoError(28);
        }
        if ((stream.flags & 2097155) === 0) {
          throw new FS.ErrnoError(8);
        }
        if (!FS.isFile(stream.node.mode) && !FS.isDir(stream.node.mode)) {
          throw new FS.ErrnoError(43);
        }
        if (!stream.stream_ops.allocate) {
          throw new FS.ErrnoError(138);
        }
        stream.stream_ops.allocate(stream, offset, length);
      },mmap:function(stream, address, length, position, prot, flags) {
        // User requests writing to file (prot & PROT_WRITE != 0).
        // Checking if we have permissions to write to the file unless
        // MAP_PRIVATE flag is set. According to POSIX spec it is possible
        // to write to file opened in read-only mode with MAP_PRIVATE flag,
        // as all modifications will be visible only in the memory of
        // the current process.
        if ((prot & 2) !== 0
            && (flags & 2) === 0
            && (stream.flags & 2097155) !== 2) {
          throw new FS.ErrnoError(2);
        }
        if ((stream.flags & 2097155) === 1) {
          throw new FS.ErrnoError(2);
        }
        if (!stream.stream_ops.mmap) {
          throw new FS.ErrnoError(43);
        }
        return stream.stream_ops.mmap(stream, address, length, position, prot, flags);
      },msync:function(stream, buffer, offset, length, mmapFlags) {
        if (!stream || !stream.stream_ops.msync) {
          return 0;
        }
        return stream.stream_ops.msync(stream, buffer, offset, length, mmapFlags);
      },munmap:function(stream) {
        return 0;
      },ioctl:function(stream, cmd, arg) {
        if (!stream.stream_ops.ioctl) {
          throw new FS.ErrnoError(59);
        }
        return stream.stream_ops.ioctl(stream, cmd, arg);
      },readFile:function(path, opts) {
        opts = opts || {};
        opts.flags = opts.flags || 0;
        opts.encoding = opts.encoding || 'binary';
        if (opts.encoding !== 'utf8' && opts.encoding !== 'binary') {
          throw new Error('Invalid encoding type "' + opts.encoding + '"');
        }
        var ret;
        var stream = FS.open(path, opts.flags);
        var stat = FS.stat(path);
        var length = stat.size;
        var buf = new Uint8Array(length);
        FS.read(stream, buf, 0, length, 0);
        if (opts.encoding === 'utf8') {
          ret = UTF8ArrayToString(buf, 0);
        } else if (opts.encoding === 'binary') {
          ret = buf;
        }
        FS.close(stream);
        return ret;
      },writeFile:function(path, data, opts) {
        opts = opts || {};
        opts.flags = opts.flags || 577;
        var stream = FS.open(path, opts.flags, opts.mode);
        if (typeof data === 'string') {
          var buf = new Uint8Array(lengthBytesUTF8(data)+1);
          var actualNumBytes = stringToUTF8Array(data, buf, 0, buf.length);
          FS.write(stream, buf, 0, actualNumBytes, undefined, opts.canOwn);
        } else if (ArrayBuffer.isView(data)) {
          FS.write(stream, data, 0, data.byteLength, undefined, opts.canOwn);
        } else {
          throw new Error('Unsupported data type');
        }
        FS.close(stream);
      },cwd:function() {
        return FS.currentPath;
      },chdir:function(path) {
        var lookup = FS.lookupPath(path, { follow: true });
        if (lookup.node === null) {
          throw new FS.ErrnoError(44);
        }
        if (!FS.isDir(lookup.node.mode)) {
          throw new FS.ErrnoError(54);
        }
        var errCode = FS.nodePermissions(lookup.node, 'x');
        if (errCode) {
          throw new FS.ErrnoError(errCode);
        }
        FS.currentPath = lookup.path;
      },createDefaultDirectories:function() {
        FS.mkdir('/tmp');
        FS.mkdir('/home');
        FS.mkdir('/home/web_user');
      },createDefaultDevices:function() {
        // create /dev
        FS.mkdir('/dev');
        // setup /dev/null
        FS.registerDevice(FS.makedev(1, 3), {
          read: function() { return 0; },
          write: function(stream, buffer, offset, length, pos) { return length; }
        });
        FS.mkdev('/dev/null', FS.makedev(1, 3));
        // setup /dev/tty and /dev/tty1
        // stderr needs to print output using err() rather than out()
        // so we register a second tty just for it.
        TTY.register(FS.makedev(5, 0), TTY.default_tty_ops);
        TTY.register(FS.makedev(6, 0), TTY.default_tty1_ops);
        FS.mkdev('/dev/tty', FS.makedev(5, 0));
        FS.mkdev('/dev/tty1', FS.makedev(6, 0));
        // setup /dev/[u]random
        var random_device = getRandomDevice();
        FS.createDevice('/dev', 'random', random_device);
        FS.createDevice('/dev', 'urandom', random_device);
        // we're not going to emulate the actual shm device,
        // just create the tmp dirs that reside in it commonly
        FS.mkdir('/dev/shm');
        FS.mkdir('/dev/shm/tmp');
      },createSpecialDirectories:function() {
        // create /proc/self/fd which allows /proc/self/fd/6 => readlink gives the
        // name of the stream for fd 6 (see test_unistd_ttyname)
        FS.mkdir('/proc');
        var proc_self = FS.mkdir('/proc/self');
        FS.mkdir('/proc/self/fd');
        FS.mount({
          mount: function() {
            var node = FS.createNode(proc_self, 'fd', 16384 | 511 /* 0777 */, 73);
            node.node_ops = {
              lookup: function(parent, name) {
                var fd = +name;
                var stream = FS.getStream(fd);
                if (!stream) throw new FS.ErrnoError(8);
                var ret = {
                  parent: null,
                  mount: { mountpoint: 'fake' },
                  node_ops: { readlink: function() { return stream.path } }
                };
                ret.parent = ret; // make it look like a simple root node
                return ret;
              }
            };
            return node;
          }
        }, {}, '/proc/self/fd');
      },createStandardStreams:function() {
        // TODO deprecate the old functionality of a single
        // input / output callback and that utilizes FS.createDevice
        // and instead require a unique set of stream ops
  
        // by default, we symlink the standard streams to the
        // default tty devices. however, if the standard streams
        // have been overwritten we create a unique device for
        // them instead.
        if (Module['stdin']) {
          FS.createDevice('/dev', 'stdin', Module['stdin']);
        } else {
          FS.symlink('/dev/tty', '/dev/stdin');
        }
        if (Module['stdout']) {
          FS.createDevice('/dev', 'stdout', null, Module['stdout']);
        } else {
          FS.symlink('/dev/tty', '/dev/stdout');
        }
        if (Module['stderr']) {
          FS.createDevice('/dev', 'stderr', null, Module['stderr']);
        } else {
          FS.symlink('/dev/tty1', '/dev/stderr');
        }
  
        // open default streams for the stdin, stdout and stderr devices
        var stdin = FS.open('/dev/stdin', 0);
        var stdout = FS.open('/dev/stdout', 1);
        var stderr = FS.open('/dev/stderr', 1);
        assert(stdin.fd === 0, 'invalid handle for stdin (' + stdin.fd + ')');
        assert(stdout.fd === 1, 'invalid handle for stdout (' + stdout.fd + ')');
        assert(stderr.fd === 2, 'invalid handle for stderr (' + stderr.fd + ')');
      },ensureErrnoError:function() {
        if (FS.ErrnoError) return;
        FS.ErrnoError = /** @this{Object} */ function ErrnoError(errno, node) {
          this.node = node;
          this.setErrno = /** @this{Object} */ function(errno) {
            this.errno = errno;
            for (var key in ERRNO_CODES) {
              if (ERRNO_CODES[key] === errno) {
                this.code = key;
                break;
              }
            }
          };
          this.setErrno(errno);
          this.message = ERRNO_MESSAGES[errno];
  
          // Try to get a maximally helpful stack trace. On Node.js, getting Error.stack
          // now ensures it shows what we want.
          if (this.stack) {
            // Define the stack property for Node.js 4, which otherwise errors on the next line.
            Object.defineProperty(this, "stack", { value: (new Error).stack, writable: true });
            this.stack = demangleAll(this.stack);
          }
        };
        FS.ErrnoError.prototype = new Error();
        FS.ErrnoError.prototype.constructor = FS.ErrnoError;
        // Some errors may happen quite a bit, to avoid overhead we reuse them (and suffer a lack of stack info)
        [44].forEach(function(code) {
          FS.genericErrors[code] = new FS.ErrnoError(code);
          FS.genericErrors[code].stack = '<generic error, no stack>';
        });
      },staticInit:function() {
        FS.ensureErrnoError();
  
        FS.nameTable = new Array(4096);
  
        FS.mount(MEMFS, {}, '/');
  
        FS.createDefaultDirectories();
        FS.createDefaultDevices();
        FS.createSpecialDirectories();
  
        FS.filesystems = {
          'MEMFS': MEMFS,
        };
      },init:function(input, output, error) {
        assert(!FS.init.initialized, 'FS.init was previously called. If you want to initialize later with custom parameters, remove any earlier calls (note that one is automatically added to the generated code)');
        FS.init.initialized = true;
  
        FS.ensureErrnoError();
  
        // Allow Module.stdin etc. to provide defaults, if none explicitly passed to us here
        Module['stdin'] = input || Module['stdin'];
        Module['stdout'] = output || Module['stdout'];
        Module['stderr'] = error || Module['stderr'];
  
        FS.createStandardStreams();
      },quit:function() {
        FS.init.initialized = false;
        // force-flush all streams, so we get musl std streams printed out
        _fflush(0);
        // close all of our streams
        for (var i = 0; i < FS.streams.length; i++) {
          var stream = FS.streams[i];
          if (!stream) {
            continue;
          }
          FS.close(stream);
        }
      },getMode:function(canRead, canWrite) {
        var mode = 0;
        if (canRead) mode |= 292 | 73;
        if (canWrite) mode |= 146;
        return mode;
      },findObject:function(path, dontResolveLastLink) {
        var ret = FS.analyzePath(path, dontResolveLastLink);
        if (ret.exists) {
          return ret.object;
        } else {
          return null;
        }
      },analyzePath:function(path, dontResolveLastLink) {
        // operate from within the context of the symlink's target
        try {
          var lookup = FS.lookupPath(path, { follow: !dontResolveLastLink });
          path = lookup.path;
        } catch (e) {
        }
        var ret = {
          isRoot: false, exists: false, error: 0, name: null, path: null, object: null,
          parentExists: false, parentPath: null, parentObject: null
        };
        try {
          var lookup = FS.lookupPath(path, { parent: true });
          ret.parentExists = true;
          ret.parentPath = lookup.path;
          ret.parentObject = lookup.node;
          ret.name = PATH.basename(path);
          lookup = FS.lookupPath(path, { follow: !dontResolveLastLink });
          ret.exists = true;
          ret.path = lookup.path;
          ret.object = lookup.node;
          ret.name = lookup.node.name;
          ret.isRoot = lookup.path === '/';
        } catch (e) {
          ret.error = e.errno;
        };
        return ret;
      },createPath:function(parent, path, canRead, canWrite) {
        parent = typeof parent === 'string' ? parent : FS.getPath(parent);
        var parts = path.split('/').reverse();
        while (parts.length) {
          var part = parts.pop();
          if (!part) continue;
          var current = PATH.join2(parent, part);
          try {
            FS.mkdir(current);
          } catch (e) {
            // ignore EEXIST
          }
          parent = current;
        }
        return current;
      },createFile:function(parent, name, properties, canRead, canWrite) {
        var path = PATH.join2(typeof parent === 'string' ? parent : FS.getPath(parent), name);
        var mode = FS.getMode(canRead, canWrite);
        return FS.create(path, mode);
      },createDataFile:function(parent, name, data, canRead, canWrite, canOwn) {
        var path = name ? PATH.join2(typeof parent === 'string' ? parent : FS.getPath(parent), name) : parent;
        var mode = FS.getMode(canRead, canWrite);
        var node = FS.create(path, mode);
        if (data) {
          if (typeof data === 'string') {
            var arr = new Array(data.length);
            for (var i = 0, len = data.length; i < len; ++i) arr[i] = data.charCodeAt(i);
            data = arr;
          }
          // make sure we can write to the file
          FS.chmod(node, mode | 146);
          var stream = FS.open(node, 577);
          FS.write(stream, data, 0, data.length, 0, canOwn);
          FS.close(stream);
          FS.chmod(node, mode);
        }
        return node;
      },createDevice:function(parent, name, input, output) {
        var path = PATH.join2(typeof parent === 'string' ? parent : FS.getPath(parent), name);
        var mode = FS.getMode(!!input, !!output);
        if (!FS.createDevice.major) FS.createDevice.major = 64;
        var dev = FS.makedev(FS.createDevice.major++, 0);
        // Create a fake device that a set of stream ops to emulate
        // the old behavior.
        FS.registerDevice(dev, {
          open: function(stream) {
            stream.seekable = false;
          },
          close: function(stream) {
            // flush any pending line data
            if (output && output.buffer && output.buffer.length) {
              output(10);
            }
          },
          read: function(stream, buffer, offset, length, pos /* ignored */) {
            var bytesRead = 0;
            for (var i = 0; i < length; i++) {
              var result;
              try {
                result = input();
              } catch (e) {
                throw new FS.ErrnoError(29);
              }
              if (result === undefined && bytesRead === 0) {
                throw new FS.ErrnoError(6);
              }
              if (result === null || result === undefined) break;
              bytesRead++;
              buffer[offset+i] = result;
            }
            if (bytesRead) {
              stream.node.timestamp = Date.now();
            }
            return bytesRead;
          },
          write: function(stream, buffer, offset, length, pos) {
            for (var i = 0; i < length; i++) {
              try {
                output(buffer[offset+i]);
              } catch (e) {
                throw new FS.ErrnoError(29);
              }
            }
            if (length) {
              stream.node.timestamp = Date.now();
            }
            return i;
          }
        });
        return FS.mkdev(path, mode, dev);
      },forceLoadFile:function(obj) {
        if (obj.isDevice || obj.isFolder || obj.link || obj.contents) return true;
        if (typeof XMLHttpRequest !== 'undefined') {
          throw new Error("Lazy loading should have been performed (contents set) in createLazyFile, but it was not. Lazy loading only works in web workers. Use --embed-file or --preload-file in emcc on the main thread.");
        } else if (read_) {
          // Command-line.
          try {
            // WARNING: Can't read binary files in V8's d8 or tracemonkey's js, as
            //          read() will try to parse UTF8.
            obj.contents = intArrayFromString(read_(obj.url), true);
            obj.usedBytes = obj.contents.length;
          } catch (e) {
            throw new FS.ErrnoError(29);
          }
        } else {
          throw new Error('Cannot load without read() or XMLHttpRequest.');
        }
      },createLazyFile:function(parent, name, url, canRead, canWrite) {
        // Lazy chunked Uint8Array (implements get and length from Uint8Array). Actual getting is abstracted away for eventual reuse.
        /** @constructor */
        function LazyUint8Array() {
          this.lengthKnown = false;
          this.chunks = []; // Loaded chunks. Index is the chunk number
        }
        LazyUint8Array.prototype.get = /** @this{Object} */ function LazyUint8Array_get(idx) {
          if (idx > this.length-1 || idx < 0) {
            return undefined;
          }
          var chunkOffset = idx % this.chunkSize;
          var chunkNum = (idx / this.chunkSize)|0;
          return this.getter(chunkNum)[chunkOffset];
        };
        LazyUint8Array.prototype.setDataGetter = function LazyUint8Array_setDataGetter(getter) {
          this.getter = getter;
        };
        LazyUint8Array.prototype.cacheLength = function LazyUint8Array_cacheLength() {
          // Find length
          var xhr = new XMLHttpRequest();
          xhr.open('HEAD', url, false);
          xhr.send(null);
          if (!(xhr.status >= 200 && xhr.status < 300 || xhr.status === 304)) throw new Error("Couldn't load " + url + ". Status: " + xhr.status);
          var datalength = Number(xhr.getResponseHeader("Content-length"));
          var header;
          var hasByteServing = (header = xhr.getResponseHeader("Accept-Ranges")) && header === "bytes";
          var usesGzip = (header = xhr.getResponseHeader("Content-Encoding")) && header === "gzip";
  
          var chunkSize = 1024*1024; // Chunk size in bytes
  
          if (!hasByteServing) chunkSize = datalength;
  
          // Function to get a range from the remote URL.
          var doXHR = (function(from, to) {
            if (from > to) throw new Error("invalid range (" + from + ", " + to + ") or no bytes requested!");
            if (to > datalength-1) throw new Error("only " + datalength + " bytes available! programmer error!");
  
            // TODO: Use mozResponseArrayBuffer, responseStream, etc. if available.
            var xhr = new XMLHttpRequest();
            xhr.open('GET', url, false);
            if (datalength !== chunkSize) xhr.setRequestHeader("Range", "bytes=" + from + "-" + to);
  
            // Some hints to the browser that we want binary data.
            if (typeof Uint8Array != 'undefined') xhr.responseType = 'arraybuffer';
            if (xhr.overrideMimeType) {
              xhr.overrideMimeType('text/plain; charset=x-user-defined');
            }
  
            xhr.send(null);
            if (!(xhr.status >= 200 && xhr.status < 300 || xhr.status === 304)) throw new Error("Couldn't load " + url + ". Status: " + xhr.status);
            if (xhr.response !== undefined) {
              return new Uint8Array(/** @type{Array<number>} */(xhr.response || []));
            } else {
              return intArrayFromString(xhr.responseText || '', true);
            }
          });
          var lazyArray = this;
          lazyArray.setDataGetter(function(chunkNum) {
            var start = chunkNum * chunkSize;
            var end = (chunkNum+1) * chunkSize - 1; // including this byte
            end = Math.min(end, datalength-1); // if datalength-1 is selected, this is the last block
            if (typeof(lazyArray.chunks[chunkNum]) === "undefined") {
              lazyArray.chunks[chunkNum] = doXHR(start, end);
            }
            if (typeof(lazyArray.chunks[chunkNum]) === "undefined") throw new Error("doXHR failed!");
            return lazyArray.chunks[chunkNum];
          });
  
          if (usesGzip || !datalength) {
            // if the server uses gzip or doesn't supply the length, we have to download the whole file to get the (uncompressed) length
            chunkSize = datalength = 1; // this will force getter(0)/doXHR do download the whole file
            datalength = this.getter(0).length;
            chunkSize = datalength;
            out("LazyFiles on gzip forces download of the whole file when length is accessed");
          }
  
          this._length = datalength;
          this._chunkSize = chunkSize;
          this.lengthKnown = true;
        };
        if (typeof XMLHttpRequest !== 'undefined') {
          if (!ENVIRONMENT_IS_WORKER) throw 'Cannot do synchronous binary XHRs outside webworkers in modern browsers. Use --embed-file or --preload-file in emcc';
          var lazyArray = new LazyUint8Array();
          Object.defineProperties(lazyArray, {
            length: {
              get: /** @this{Object} */ function() {
                if (!this.lengthKnown) {
                  this.cacheLength();
                }
                return this._length;
              }
            },
            chunkSize: {
              get: /** @this{Object} */ function() {
                if (!this.lengthKnown) {
                  this.cacheLength();
                }
                return this._chunkSize;
              }
            }
          });
  
          var properties = { isDevice: false, contents: lazyArray };
        } else {
          var properties = { isDevice: false, url: url };
        }
  
        var node = FS.createFile(parent, name, properties, canRead, canWrite);
        // This is a total hack, but I want to get this lazy file code out of the
        // core of MEMFS. If we want to keep this lazy file concept I feel it should
        // be its own thin LAZYFS proxying calls to MEMFS.
        if (properties.contents) {
          node.contents = properties.contents;
        } else if (properties.url) {
          node.contents = null;
          node.url = properties.url;
        }
        // Add a function that defers querying the file size until it is asked the first time.
        Object.defineProperties(node, {
          usedBytes: {
            get: /** @this {FSNode} */ function() { return this.contents.length; }
          }
        });
        // override each stream op with one that tries to force load the lazy file first
        var stream_ops = {};
        var keys = Object.keys(node.stream_ops);
        keys.forEach(function(key) {
          var fn = node.stream_ops[key];
          stream_ops[key] = function forceLoadLazyFile() {
            FS.forceLoadFile(node);
            return fn.apply(null, arguments);
          };
        });
        // use a custom read function
        stream_ops.read = function stream_ops_read(stream, buffer, offset, length, position) {
          FS.forceLoadFile(node);
          var contents = stream.node.contents;
          if (position >= contents.length)
            return 0;
          var size = Math.min(contents.length - position, length);
          assert(size >= 0);
          if (contents.slice) { // normal array
            for (var i = 0; i < size; i++) {
              buffer[offset + i] = contents[position + i];
            }
          } else {
            for (var i = 0; i < size; i++) { // LazyUint8Array from sync binary XHR
              buffer[offset + i] = contents.get(position + i);
            }
          }
          return size;
        };
        node.stream_ops = stream_ops;
        return node;
      },createPreloadedFile:function(parent, name, url, canRead, canWrite, onload, onerror, dontCreateFile, canOwn, preFinish) {
        Browser.init(); // XXX perhaps this method should move onto Browser?
        // TODO we should allow people to just pass in a complete filename instead
        // of parent and name being that we just join them anyways
        var fullname = name ? PATH_FS.resolve(PATH.join2(parent, name)) : parent;
        var dep = getUniqueRunDependency('cp ' + fullname); // might have several active requests for the same fullname
        function processData(byteArray) {
          function finish(byteArray) {
            if (preFinish) preFinish();
            if (!dontCreateFile) {
              FS.createDataFile(parent, name, byteArray, canRead, canWrite, canOwn);
            }
            if (onload) onload();
            removeRunDependency(dep);
          }
          var handled = false;
          Module['preloadPlugins'].forEach(function(plugin) {
            if (handled) return;
            if (plugin['canHandle'](fullname)) {
              plugin['handle'](byteArray, fullname, finish, function() {
                if (onerror) onerror();
                removeRunDependency(dep);
              });
              handled = true;
            }
          });
          if (!handled) finish(byteArray);
        }
        addRunDependency(dep);
        if (typeof url == 'string') {
          asyncLoad(url, function(byteArray) {
            processData(byteArray);
          }, onerror);
        } else {
          processData(url);
        }
      },indexedDB:function() {
        return window.indexedDB || window.mozIndexedDB || window.webkitIndexedDB || window.msIndexedDB;
      },DB_NAME:function() {
        return 'EM_FS_' + window.location.pathname;
      },DB_VERSION:20,DB_STORE_NAME:"FILE_DATA",saveFilesToDB:function(paths, onload, onerror) {
        onload = onload || function(){};
        onerror = onerror || function(){};
        var indexedDB = FS.indexedDB();
        try {
          var openRequest = indexedDB.open(FS.DB_NAME(), FS.DB_VERSION);
        } catch (e) {
          return onerror(e);
        }
        openRequest.onupgradeneeded = function openRequest_onupgradeneeded() {
          out('creating db');
          var db = openRequest.result;
          db.createObjectStore(FS.DB_STORE_NAME);
        };
        openRequest.onsuccess = function openRequest_onsuccess() {
          var db = openRequest.result;
          var transaction = db.transaction([FS.DB_STORE_NAME], 'readwrite');
          var files = transaction.objectStore(FS.DB_STORE_NAME);
          var ok = 0, fail = 0, total = paths.length;
          function finish() {
            if (fail == 0) onload(); else onerror();
          }
          paths.forEach(function(path) {
            var putRequest = files.put(FS.analyzePath(path).object.contents, path);
            putRequest.onsuccess = function putRequest_onsuccess() { ok++; if (ok + fail == total) finish() };
            putRequest.onerror = function putRequest_onerror() { fail++; if (ok + fail == total) finish() };
          });
          transaction.onerror = onerror;
        };
        openRequest.onerror = onerror;
      },loadFilesFromDB:function(paths, onload, onerror) {
        onload = onload || function(){};
        onerror = onerror || function(){};
        var indexedDB = FS.indexedDB();
        try {
          var openRequest = indexedDB.open(FS.DB_NAME(), FS.DB_VERSION);
        } catch (e) {
          return onerror(e);
        }
        openRequest.onupgradeneeded = onerror; // no database to load from
        openRequest.onsuccess = function openRequest_onsuccess() {
          var db = openRequest.result;
          try {
            var transaction = db.transaction([FS.DB_STORE_NAME], 'readonly');
          } catch(e) {
            onerror(e);
            return;
          }
          var files = transaction.objectStore(FS.DB_STORE_NAME);
          var ok = 0, fail = 0, total = paths.length;
          function finish() {
            if (fail == 0) onload(); else onerror();
          }
          paths.forEach(function(path) {
            var getRequest = files.get(path);
            getRequest.onsuccess = function getRequest_onsuccess() {
              if (FS.analyzePath(path).exists) {
                FS.unlink(path);
              }
              FS.createDataFile(PATH.dirname(path), PATH.basename(path), getRequest.result, true, true, true);
              ok++;
              if (ok + fail == total) finish();
            };
            getRequest.onerror = function getRequest_onerror() { fail++; if (ok + fail == total) finish() };
          });
          transaction.onerror = onerror;
        };
        openRequest.onerror = onerror;
      },absolutePath:function() {
        abort('FS.absolutePath has been removed; use PATH_FS.resolve instead');
      },createFolder:function() {
        abort('FS.createFolder has been removed; use FS.mkdir instead');
      },createLink:function() {
        abort('FS.createLink has been removed; use FS.symlink instead');
      },joinPath:function() {
        abort('FS.joinPath has been removed; use PATH.join instead');
      },mmapAlloc:function() {
        abort('FS.mmapAlloc has been replaced by the top level function mmapAlloc');
      },standardizePath:function() {
        abort('FS.standardizePath has been removed; use PATH.normalize instead');
      }};
  var SYSCALLS = {mappings:{},DEFAULT_POLLMASK:5,calculateAt:function(dirfd, path, allowEmpty) {
        if (path[0] === '/') {
          return path;
        }
        // relative path
        var dir;
        if (dirfd === -100) {
          dir = FS.cwd();
        } else {
          var dirstream = FS.getStream(dirfd);
          if (!dirstream) throw new FS.ErrnoError(8);
          dir = dirstream.path;
        }
        if (path.length == 0) {
          if (!allowEmpty) {
            throw new FS.ErrnoError(44);;
          }
          return dir;
        }
        return PATH.join2(dir, path);
      },doStat:function(func, path, buf) {
        try {
          var stat = func(path);
        } catch (e) {
          if (e && e.node && PATH.normalize(path) !== PATH.normalize(FS.getPath(e.node))) {
            // an error occurred while trying to look up the path; we should just report ENOTDIR
            return -54;
          }
          throw e;
        }
        HEAP32[((buf)>>2)] = stat.dev;
        HEAP32[(((buf)+(4))>>2)] = 0;
        HEAP32[(((buf)+(8))>>2)] = stat.ino;
        HEAP32[(((buf)+(12))>>2)] = stat.mode;
        HEAP32[(((buf)+(16))>>2)] = stat.nlink;
        HEAP32[(((buf)+(20))>>2)] = stat.uid;
        HEAP32[(((buf)+(24))>>2)] = stat.gid;
        HEAP32[(((buf)+(28))>>2)] = stat.rdev;
        HEAP32[(((buf)+(32))>>2)] = 0;
        HEAP64[(((buf)+(40))>>3)] = BigInt(stat.size);
        HEAP32[(((buf)+(48))>>2)] = 4096;
        HEAP32[(((buf)+(52))>>2)] = stat.blocks;
        HEAP32[(((buf)+(56))>>2)] = (stat.atime.getTime() / 1000)|0;
        HEAP32[(((buf)+(60))>>2)] = 0;
        HEAP32[(((buf)+(64))>>2)] = (stat.mtime.getTime() / 1000)|0;
        HEAP32[(((buf)+(68))>>2)] = 0;
        HEAP32[(((buf)+(72))>>2)] = (stat.ctime.getTime() / 1000)|0;
        HEAP32[(((buf)+(76))>>2)] = 0;
        HEAP64[(((buf)+(80))>>3)] = BigInt(stat.ino);
        return 0;
      },doMsync:function(addr, stream, len, flags, offset) {
        var buffer = HEAPU8.slice(addr, addr + len);
        FS.msync(stream, buffer, offset, len, flags);
      },doMkdir:function(path, mode) {
        // remove a trailing slash, if one - /a/b/ has basename of '', but
        // we want to create b in the context of this function
        path = PATH.normalize(path);
        if (path[path.length-1] === '/') path = path.substr(0, path.length-1);
        FS.mkdir(path, mode, 0);
        return 0;
      },doMknod:function(path, mode, dev) {
        // we don't want this in the JS API as it uses mknod to create all nodes.
        switch (mode & 61440) {
          case 32768:
          case 8192:
          case 24576:
          case 4096:
          case 49152:
            break;
          default: return -28;
        }
        FS.mknod(path, mode, dev);
        return 0;
      },doReadlink:function(path, buf, bufsize) {
        if (bufsize <= 0) return -28;
        var ret = FS.readlink(path);
  
        var len = Math.min(bufsize, lengthBytesUTF8(ret));
        var endChar = HEAP8[buf+len];
        stringToUTF8(ret, buf, bufsize+1);
        // readlink is one of the rare functions that write out a C string, but does never append a null to the output buffer(!)
        // stringToUTF8() always appends a null byte, so restore the character under the null byte after the write.
        HEAP8[buf+len] = endChar;
  
        return len;
      },doAccess:function(path, amode) {
        if (amode & ~7) {
          // need a valid mode
          return -28;
        }
        var lookup = FS.lookupPath(path, { follow: true });
        var node = lookup.node;
        if (!node) {
          return -44;
        }
        var perms = '';
        if (amode & 4) perms += 'r';
        if (amode & 2) perms += 'w';
        if (amode & 1) perms += 'x';
        if (perms /* otherwise, they've just passed F_OK */ && FS.nodePermissions(node, perms)) {
          return -2;
        }
        return 0;
      },doDup:function(path, flags, suggestFD) {
        var suggest = FS.getStream(suggestFD);
        if (suggest) FS.close(suggest);
        return FS.open(path, flags, 0, suggestFD, suggestFD).fd;
      },doReadv:function(stream, iov, iovcnt, offset) {
        var ret = 0;
        for (var i = 0; i < iovcnt; i++) {
          var ptr = HEAP32[(((iov)+(i*8))>>2)];
          var len = HEAP32[(((iov)+(i*8 + 4))>>2)];
          var curr = FS.read(stream, HEAP8,ptr, len, offset);
          if (curr < 0) return -1;
          ret += curr;
          if (curr < len) break; // nothing more to read
        }
        return ret;
      },doWritev:function(stream, iov, iovcnt, offset) {
        var ret = 0;
        for (var i = 0; i < iovcnt; i++) {
          var ptr = HEAP32[(((iov)+(i*8))>>2)];
          var len = HEAP32[(((iov)+(i*8 + 4))>>2)];
          var curr = FS.write(stream, HEAP8,ptr, len, offset);
          if (curr < 0) return -1;
          ret += curr;
        }
        return ret;
      },varargs:undefined,get:function() {
        assert(SYSCALLS.varargs != undefined);
        SYSCALLS.varargs += 4;
        var ret = HEAP32[(((SYSCALLS.varargs)-(4))>>2)];
        return ret;
      },getStr:function(ptr) {
        var ret = UTF8ToString(ptr);
        return ret;
      },getStreamFromFD:function(fd) {
        var stream = FS.getStream(fd);
        if (!stream) throw new FS.ErrnoError(8);
        return stream;
      },get64:function(low, high) {
        if (low >= 0) assert(high === 0);
        else assert(high === -1);
        return low;
      }};
  
  function ___syscall_fcntl64(fd, cmd, varargs) {
    if (ENVIRONMENT_IS_PTHREAD)
      return _emscripten_proxy_to_main_thread_js(3, 1, fd, cmd, varargs);
    SYSCALLS.varargs = varargs;
  try {
  
      var stream = SYSCALLS.getStreamFromFD(fd);
      switch (cmd) {
        case 0: {
          var arg = SYSCALLS.get();
          if (arg < 0) {
            return -28;
          }
          var newStream;
          newStream = FS.open(stream.path, stream.flags, 0, arg);
          return newStream.fd;
        }
        case 1:
        case 2:
          return 0;  // FD_CLOEXEC makes no sense for a single process.
        case 3:
          return stream.flags;
        case 4: {
          var arg = SYSCALLS.get();
          stream.flags |= arg;
          return 0;
        }
        case 5:
        /* case 5: Currently in musl F_GETLK64 has same value as F_GETLK, so omitted to avoid duplicate case blocks. If that changes, uncomment this */ {
          
          var arg = SYSCALLS.get();
          var offset = 0;
          // We're always unlocked.
          HEAP16[(((arg)+(offset))>>1)] = 2;
          return 0;
        }
        case 6:
        case 7:
        /* case 6: Currently in musl F_SETLK64 has same value as F_SETLK, so omitted to avoid duplicate case blocks. If that changes, uncomment this */
        /* case 7: Currently in musl F_SETLKW64 has same value as F_SETLKW, so omitted to avoid duplicate case blocks. If that changes, uncomment this */
          
          
          return 0; // Pretend that the locking is successful.
        case 16:
        case 8:
          return -28; // These are for sockets. We don't have them fully implemented yet.
        case 9:
          // musl trusts getown return values, due to a bug where they must be, as they overlap with errors. just return -1 here, so fnctl() returns that, and we set errno ourselves.
          setErrNo(28);
          return -1;
        default: {
          return -28;
        }
      }
    } catch (e) {
    if (typeof FS === 'undefined' || !(e instanceof FS.ErrnoError)) throw e;
    return -e.errno;
  }
  
  }
  

  
  function ___syscall_ioctl(fd, op, varargs) {
    if (ENVIRONMENT_IS_PTHREAD)
      return _emscripten_proxy_to_main_thread_js(4, 1, fd, op, varargs);
    SYSCALLS.varargs = varargs;
  try {
  
      var stream = SYSCALLS.getStreamFromFD(fd);
      switch (op) {
        case 21509:
        case 21505: {
          if (!stream.tty) return -59;
          return 0;
        }
        case 21510:
        case 21511:
        case 21512:
        case 21506:
        case 21507:
        case 21508: {
          if (!stream.tty) return -59;
          return 0; // no-op, not actually adjusting terminal settings
        }
        case 21519: {
          if (!stream.tty) return -59;
          var argp = SYSCALLS.get();
          HEAP32[((argp)>>2)] = 0;
          return 0;
        }
        case 21520: {
          if (!stream.tty) return -59;
          return -28; // not supported
        }
        case 21531: {
          var argp = SYSCALLS.get();
          return FS.ioctl(stream, op, argp);
        }
        case 21523: {
          // TODO: in theory we should write to the winsize struct that gets
          // passed in, but for now musl doesn't read anything on it
          if (!stream.tty) return -59;
          return 0;
        }
        case 21524: {
          // TODO: technically, this ioctl call should change the window size.
          // but, since emscripten doesn't have any concept of a terminal window
          // yet, we'll just silently throw it away as we do TIOCGWINSZ
          if (!stream.tty) return -59;
          return 0;
        }
        default: abort('bad ioctl syscall ' + op);
      }
    } catch (e) {
    if (typeof FS === 'undefined' || !(e instanceof FS.ErrnoError)) throw e;
    return -e.errno;
  }
  
  }
  

  
  function ___syscall_open(path, flags, varargs) {
    if (ENVIRONMENT_IS_PTHREAD)
      return _emscripten_proxy_to_main_thread_js(5, 1, path, flags, varargs);
    SYSCALLS.varargs = varargs;
  try {
  
      var pathname = SYSCALLS.getStr(path);
      var mode = varargs ? SYSCALLS.get() : 0;
      var stream = FS.open(pathname, flags, mode);
      return stream.fd;
    } catch (e) {
    if (typeof FS === 'undefined' || !(e instanceof FS.ErrnoError)) throw e;
    return -e.errno;
  }
  
  }
  

  function __emscripten_default_pthread_stack_size() {
      return 2097152;
    }

  function __emscripten_futex_wait_non_blocking(addr, val, timeout) {
      // Should only be called from the main web thread where atomics.wait is not allowed.
      assert(ENVIRONMENT_IS_WEB);
  
      // Atomics.wait is not available in the main browser thread, so simulate it via busy spinning.
      var tNow = performance.now();
      var tEnd = tNow + timeout;
  
      // Register globally which address the main thread is simulating to be
      // waiting on. When zero, the main thread is not waiting on anything, and on
      // nonzero, the contents of the address pointed by __emscripten_main_thread_futex
      // tell which address the main thread is simulating its wait on.
      // We need to be careful of recursion here: If we wait on a futex, and
      // then call _emscripten_main_thread_process_queued_calls() below, that
      // will call code that takes the proxying mutex - which can once more
      // reach this code in a nested call. To avoid interference between the
      // two (there is just a single __emscripten_main_thread_futex at a time), unmark
      // ourselves before calling the potentially-recursive call. See below for
      // how we handle the case of our futex being notified during the time in
      // between when we are not set as the value of __emscripten_main_thread_futex.
      assert(__emscripten_main_thread_futex > 0);
      var lastAddr = Atomics.exchange(HEAP32, __emscripten_main_thread_futex >> 2, addr);
      // We must not have already been waiting.
      assert(lastAddr == 0);
  
      while (1) {
        // Check for a timeout.
        tNow = performance.now();
        if (tNow > tEnd) {
          // We timed out, so stop marking ourselves as waiting.
          lastAddr = Atomics.exchange(HEAP32, __emscripten_main_thread_futex >> 2, 0);
          // The current value must have been our address which we set, or
          // in a race it was set to 0 which means another thread just allowed
          // us to run, but (tragically) that happened just a bit too late.
          assert(lastAddr == addr || lastAddr == 0);
          return -73;
        }
        // We are performing a blocking loop here, so we must handle proxied
        // events from pthreads, to avoid deadlocks.
        // Note that we have to do so carefully, as we may take a lock while
        // doing so, which can recurse into this function; stop marking
        // ourselves as waiting while we do so.
        lastAddr = Atomics.exchange(HEAP32, __emscripten_main_thread_futex >> 2, 0);
        assert(lastAddr == addr || lastAddr == 0);
        if (lastAddr == 0) {
          // We were told to stop waiting, so stop.
          break;
        }
        _emscripten_main_thread_process_queued_calls();
  
        // Check the value, as if we were starting the futex all over again.
        // This handles the following case:
        //
        //  * wait on futex A
        //  * recurse into emscripten_main_thread_process_queued_calls(),
        //    which waits on futex B. that sets the __emscripten_main_thread_futex address to
        //    futex B, and there is no longer any mention of futex A.
        //  * a worker is done with futex A. it checks __emscripten_main_thread_futex but does
        //    not see A, so it does nothing special for the main thread.
        //  * a worker is done with futex B. it flips mainThreadMutex from B
        //    to 0, ending the wait on futex B.
        //  * we return to the wait on futex A. __emscripten_main_thread_futex is 0, but that
        //    is because of futex B being done - we can't tell from
        //    __emscripten_main_thread_futex whether A is done or not. therefore, check the
        //    memory value of the futex.
        //
        // That case motivates the design here. Given that, checking the memory
        // address is also necessary for other reasons: we unset and re-set our
        // address in __emscripten_main_thread_futex around calls to
        // emscripten_main_thread_process_queued_calls(), and a worker could
        // attempt to wake us up right before/after such times.
        //
        // Note that checking the memory value of the futex is valid to do: we
        // could easily have been delayed (relative to the worker holding on
        // to futex A), which means we could be starting all of our work at the
        // later time when there is no need to block. The only "odd" thing is
        // that we may have caused side effects in that "delay" time. But the
        // only side effects we can have are to call
        // emscripten_main_thread_process_queued_calls(). That is always ok to
        // do on the main thread (it's why it is ok for us to call it in the
        // middle of this function, and elsewhere). So if we check the value
        // here and return, it's the same is if what happened on the main thread
        // was the same as calling emscripten_main_thread_process_queued_calls()
        // a few times times before calling emscripten_futex_wait().
        if (Atomics.load(HEAP32, addr >> 2) != val) {
          return -6;
        }
  
        // Mark us as waiting once more, and continue the loop.
        lastAddr = Atomics.exchange(HEAP32, __emscripten_main_thread_futex >> 2, addr);
        assert(lastAddr == 0);
      }
      return 0;
    }

  function __emscripten_notify_thread_queue(targetThreadId, mainThreadId) {
      if (targetThreadId == mainThreadId) {
        postMessage({'cmd' : 'processQueuedMainThreadWork'});
      } else if (ENVIRONMENT_IS_PTHREAD) {
        postMessage({'targetThread': targetThreadId, 'cmd': 'processThreadQueue'});
      } else {
        var pthread = PThread.pthreads[targetThreadId];
        var worker = pthread && pthread.worker;
        if (!worker) {
          err('Cannot send message to thread with ID ' + targetThreadId + ', unknown thread ID!');
          return /*0*/;
        }
        worker.postMessage({'cmd' : 'processThreadQueue'});
      }
      return 1;
    }

  function _abort() {
      abort('native code called abort()');
    }


  var readAsmConstArgsArray = [];
  function readAsmConstArgs(sigPtr, buf) {
      ;
      // Nobody should have mutated _readAsmConstArgsArray underneath us to be something else than an array.
      assert(Array.isArray(readAsmConstArgsArray));
      // The input buffer is allocated on the stack, so it must be stack-aligned.
      assert(buf % 16 == 0);
      readAsmConstArgsArray.length = 0;
      var ch;
      // Most arguments are i32s, so shift the buffer pointer so it is a plain
      // index into HEAP32.
      buf >>= 2;
      while (ch = HEAPU8[sigPtr++]) {
        assert(ch === 100/*'d'*/ || ch === 102/*'f'*/ || ch === 105 /*'i'*/);
        // A double takes two 32-bit slots, and must also be aligned - the backend
        // will emit padding to avoid that.
        var readAsmConstArgsDouble = ch < 105;
        if (readAsmConstArgsDouble && (buf & 1)) buf++;
        readAsmConstArgsArray.push(readAsmConstArgsDouble ? HEAPF64[buf++ >> 1] : HEAP32[buf]);
        ++buf;
      }
      return readAsmConstArgsArray;
    }
  function mainThreadEM_ASM(code, sigPtr, argbuf, sync) {
      var args = readAsmConstArgs(sigPtr, argbuf);
      if (ENVIRONMENT_IS_PTHREAD) {
        // EM_ASM functions are variadic, receiving the actual arguments as a buffer
        // in memory. the last parameter (argBuf) points to that data. We need to
        // always un-variadify that, *before proxying*, as in the async case this
        // is a stack allocation that LLVM made, which may go away before the main
        // thread gets the message. For that reason we handle proxying *after* the
        // call to readAsmConstArgs, and therefore we do that manually here instead
        // of using __proxy. (And dor simplicity, do the same in the sync
        // case as well, even though it's not strictly necessary, to keep the two
        // code paths as similar as possible on both sides.)
        // -1 - code is the encoding of a proxied EM_ASM, as a negative number
        // (positive numbers are non-EM_ASM calls).
        return _emscripten_proxy_to_main_thread_js.apply(null, [-1 - code, sync].concat(args));
      }
      if (!ASM_CONSTS.hasOwnProperty(code)) abort('No EM_ASM constant found at address ' + code);
      return ASM_CONSTS[code].apply(null, args);
    }
  function _emscripten_asm_const_async_on_main_thread(code, sigPtr, argbuf) {
      return mainThreadEM_ASM(code, sigPtr, argbuf, 0);
    }

  function _emscripten_check_blocking_allowed() {
      if (ENVIRONMENT_IS_NODE) return;
  
      if (ENVIRONMENT_IS_WORKER) return; // Blocking in a worker/pthread is fine.
  
      warnOnce('Blocking on the main thread is very dangerous, see https://emscripten.org/docs/porting/pthreads.html#blocking-on-the-main-browser-thread');
  
    }

  function _emscripten_conditional_set_current_thread_status(expectedStatus, newStatus) {
    }


  function _emscripten_memcpy_big(dest, src, num) {
      HEAPU8.copyWithin(dest, src, src + num);
    }

  /** @type{function(number, (number|boolean), ...(number|boolean))} */
  function _emscripten_proxy_to_main_thread_js(index, sync) {
      // Additional arguments are passed after those two, which are the actual
      // function arguments.
      // The serialization buffer contains the number of call params, and then
      // all the args here.
      // We also pass 'sync' to C separately, since C needs to look at it.
      var numCallArgs = arguments.length - 2;
      var outerArgs = arguments;
      if (numCallArgs > 20-1) throw 'emscripten_proxy_to_main_thread_js: Too many arguments ' + numCallArgs + ' to proxied function idx=' + index + ', maximum supported is ' + (20-1) + '!';
      // Allocate a buffer, which will be copied by the C code.
      return withStackSave(function() {
        // First passed parameter specifies the number of arguments to the function.
        // When BigInt support is enabled, we must handle types in a more complex
        // way, detecting at runtime if a value is a BigInt or not (as we have no
        // type info here). To do that, add a "prefix" before each value that
        // indicates if it is a BigInt, which effectively doubles the number of
        // values we serialize for proxying. TODO: pack this?
        var serializedNumCallArgs = numCallArgs * 2;
        var args = stackAlloc(serializedNumCallArgs * 8);
        var b = args >> 3;
        for (var i = 0; i < numCallArgs; i++) {
          var arg = outerArgs[2 + i];
          if (typeof arg === 'bigint') {
            // The prefix is non-zero to indicate a bigint.
            HEAP64[b + 2*i] = BigInt(1);
            HEAP64[b + 2*i + 1] = arg;
          } else {
            // The prefix is zero to indicate a JS Number.
            HEAP64[b + 2*i] = BigInt(0);
            HEAPF64[b + 2*i + 1] = arg;
          }
        }
        return _emscripten_run_in_main_runtime_thread_js(index, serializedNumCallArgs, args, sync);
      });
    }
  
  var _emscripten_receive_on_main_thread_js_callArgs = [];
  function _emscripten_receive_on_main_thread_js(index, numCallArgs, args) {
      numCallArgs /= 2;
      _emscripten_receive_on_main_thread_js_callArgs.length = numCallArgs;
      var b = args >> 3;
      for (var i = 0; i < numCallArgs; i++) {
        if (HEAP64[b + 2*i]) {
          // It's a BigInt.
          _emscripten_receive_on_main_thread_js_callArgs[i] = HEAP64[b + 2*i + 1];
        } else {
          // It's a Number.
          _emscripten_receive_on_main_thread_js_callArgs[i] = HEAPF64[b + 2*i + 1];
        }
      }
      // Proxied JS library funcs are encoded as positive values, and
      // EM_ASMs as negative values (see include_asm_consts)
      var isEmAsmConst = index < 0;
      var func = !isEmAsmConst ? proxiedFunctionTable[index] : ASM_CONSTS[-index - 1];
      assert(func.length == numCallArgs, 'Call args mismatch in emscripten_receive_on_main_thread_js');
      return func.apply(null, _emscripten_receive_on_main_thread_js_callArgs);
    }

  function abortOnCannotGrowMemory(requestedSize) {
      abort('Cannot enlarge memory arrays to size ' + requestedSize + ' bytes (OOM). Either (1) compile with  -s INITIAL_MEMORY=X  with X higher than the current value ' + HEAP8.length + ', (2) compile with  -s ALLOW_MEMORY_GROWTH=1  which allows increasing the size at runtime, or (3) if you want malloc to return NULL (0) instead of this abort, compile with  -s ABORTING_MALLOC=0 ');
    }
  function _emscripten_resize_heap(requestedSize) {
      var oldSize = HEAPU8.length;
      requestedSize = requestedSize >>> 0;
      abortOnCannotGrowMemory(requestedSize);
    }

  var JSEvents = {inEventHandler:0,removeAllEventListeners:function() {
        for (var i = JSEvents.eventHandlers.length-1; i >= 0; --i) {
          JSEvents._removeHandler(i);
        }
        JSEvents.eventHandlers = [];
        JSEvents.deferredCalls = [];
      },registerRemoveEventListeners:function() {
        if (!JSEvents.removeEventListenersRegistered) {
          __ATEXIT__.push(JSEvents.removeAllEventListeners);
          JSEvents.removeEventListenersRegistered = true;
        }
      },deferredCalls:[],deferCall:function(targetFunction, precedence, argsList) {
        function arraysHaveEqualContent(arrA, arrB) {
          if (arrA.length != arrB.length) return false;
  
          for (var i in arrA) {
            if (arrA[i] != arrB[i]) return false;
          }
          return true;
        }
        // Test if the given call was already queued, and if so, don't add it again.
        for (var i in JSEvents.deferredCalls) {
          var call = JSEvents.deferredCalls[i];
          if (call.targetFunction == targetFunction && arraysHaveEqualContent(call.argsList, argsList)) {
            return;
          }
        }
        JSEvents.deferredCalls.push({
          targetFunction: targetFunction,
          precedence: precedence,
          argsList: argsList
        });
  
        JSEvents.deferredCalls.sort(function(x,y) { return x.precedence < y.precedence; });
      },removeDeferredCalls:function(targetFunction) {
        for (var i = 0; i < JSEvents.deferredCalls.length; ++i) {
          if (JSEvents.deferredCalls[i].targetFunction == targetFunction) {
            JSEvents.deferredCalls.splice(i, 1);
            --i;
          }
        }
      },canPerformEventHandlerRequests:function() {
        return JSEvents.inEventHandler && JSEvents.currentEventHandler.allowsDeferredCalls;
      },runDeferredCalls:function() {
        if (!JSEvents.canPerformEventHandlerRequests()) {
          return;
        }
        for (var i = 0; i < JSEvents.deferredCalls.length; ++i) {
          var call = JSEvents.deferredCalls[i];
          JSEvents.deferredCalls.splice(i, 1);
          --i;
          call.targetFunction.apply(null, call.argsList);
        }
      },eventHandlers:[],removeAllHandlersOnTarget:function(target, eventTypeString) {
        for (var i = 0; i < JSEvents.eventHandlers.length; ++i) {
          if (JSEvents.eventHandlers[i].target == target && 
            (!eventTypeString || eventTypeString == JSEvents.eventHandlers[i].eventTypeString)) {
             JSEvents._removeHandler(i--);
           }
        }
      },_removeHandler:function(i) {
        var h = JSEvents.eventHandlers[i];
        h.target.removeEventListener(h.eventTypeString, h.eventListenerFunc, h.useCapture);
        JSEvents.eventHandlers.splice(i, 1);
      },registerOrRemoveHandler:function(eventHandler) {
        var jsEventHandler = function jsEventHandler(event) {
          // Increment nesting count for the event handler.
          ++JSEvents.inEventHandler;
          JSEvents.currentEventHandler = eventHandler;
          // Process any old deferred calls the user has placed.
          JSEvents.runDeferredCalls();
          // Process the actual event, calls back to user C code handler.
          eventHandler.handlerFunc(event);
          // Process any new deferred calls that were placed right now from this event handler.
          JSEvents.runDeferredCalls();
          // Out of event handler - restore nesting count.
          --JSEvents.inEventHandler;
        };
        
        if (eventHandler.callbackfunc) {
          eventHandler.eventListenerFunc = jsEventHandler;
          eventHandler.target.addEventListener(eventHandler.eventTypeString, jsEventHandler, eventHandler.useCapture);
          JSEvents.eventHandlers.push(eventHandler);
          JSEvents.registerRemoveEventListeners();
        } else {
          for (var i = 0; i < JSEvents.eventHandlers.length; ++i) {
            if (JSEvents.eventHandlers[i].target == eventHandler.target
             && JSEvents.eventHandlers[i].eventTypeString == eventHandler.eventTypeString) {
               JSEvents._removeHandler(i--);
             }
          }
        }
      },queueEventHandlerOnThread_iiii:function(targetThread, eventHandlerFunc, eventTypeId, eventData, userData) {
        withStackSave(function() {
          var varargs = stackAlloc(12);
          HEAP32[((varargs)>>2)] = eventTypeId;
          HEAP32[(((varargs)+(4))>>2)] = eventData;
          HEAP32[(((varargs)+(8))>>2)] = userData;
          _emscripten_dispatch_to_thread_(targetThread, 637534208, eventHandlerFunc, eventData, varargs);
        });
      },getTargetThreadForEventCallback:function(targetThread) {
        switch (targetThread) {
          case 1: return 0; // The event callback for the current event should be called on the main browser thread. (0 == don't proxy)
          case 2: return PThread.currentProxiedOperationCallerThread; // The event callback for the current event should be backproxied to the thread that is registering the event.
          default: return targetThread; // The event callback for the current event should be proxied to the given specific thread.
        }
      },getNodeNameForTarget:function(target) {
        if (!target) return '';
        if (target == window) return '#window';
        if (target == screen) return '#screen';
        return (target && target.nodeName) ? target.nodeName : '';
      },fullscreenEnabled:function() {
        return document.fullscreenEnabled
        // Safari 13.0.3 on macOS Catalina 10.15.1 still ships with prefixed webkitFullscreenEnabled.
        // TODO: If Safari at some point ships with unprefixed version, update the version check above.
        || document.webkitFullscreenEnabled
         ;
      }};
  
  function stringToNewUTF8(jsString) {
      var length = lengthBytesUTF8(jsString)+1;
      var cString = _malloc(length);
      stringToUTF8(jsString, cString, length);
      return cString;
    }
  function _emscripten_set_offscreencanvas_size_on_target_thread_js(targetThread, targetCanvas, width, height) {
      withStackSave(function() {
        var varargs = stackAlloc(12);
        var targetCanvasPtr = 0;
        if (targetCanvas) {
          targetCanvasPtr = stringToNewUTF8(targetCanvas);
        }
        HEAP32[((varargs)>>2)] = targetCanvasPtr;
        HEAP32[(((varargs)+(4))>>2)] = width;
        HEAP32[(((varargs)+(8))>>2)] = height;
        // Note: If we are also a pthread, the call below could theoretically be done synchronously. However if the target pthread is waiting for a mutex from us, then
        // these two threads will deadlock. At the moment, we'd like to consider that this kind of deadlock would be an Emscripten runtime bug, although if
        // emscripten_set_canvas_element_size() was documented to require running an event in the queue of thread that owns the OffscreenCanvas, then that might be ok.
        // (safer this way however)
        _emscripten_dispatch_to_thread_(targetThread, 657457152, 0, targetCanvasPtr /* satellite data */, varargs);
      });
    }
  function _emscripten_set_offscreencanvas_size_on_target_thread(targetThread, targetCanvas, width, height) {
      targetCanvas = targetCanvas ? UTF8ToString(targetCanvas) : '';
      _emscripten_set_offscreencanvas_size_on_target_thread_js(targetThread, targetCanvas, width, height);
    }
  
  function maybeCStringToJsString(cString) {
      // "cString > 2" checks if the input is a number, and isn't of the special
      // values we accept here, EMSCRIPTEN_EVENT_TARGET_* (which map to 0, 1, 2).
      // In other words, if cString > 2 then it's a pointer to a valid place in
      // memory, and points to a C string.
      return cString > 2 ? UTF8ToString(cString) : cString;
    }
  
  var specialHTMLTargets = [0, typeof document !== 'undefined' ? document : 0, typeof window !== 'undefined' ? window : 0];
  function findEventTarget(target) {
      target = maybeCStringToJsString(target);
      var domElement = specialHTMLTargets[target] || (typeof document !== 'undefined' ? document.querySelector(target) : undefined);
      return domElement;
    }
  function findCanvasEventTarget(target) { return findEventTarget(target); }
  function _emscripten_set_canvas_element_size_calling_thread(target, width, height) {
      var canvas = findCanvasEventTarget(target);
      if (!canvas) return -4;
  
      if (canvas.canvasSharedPtr) {
        // N.B. We hold the canvasSharedPtr info structure as the authoritative source for specifying the size of a canvas
        // since the actual canvas size changes are asynchronous if the canvas is owned by an OffscreenCanvas on another thread.
        // Therefore when setting the size, eagerly set the size of the canvas on the calling thread here, though this thread
        // might not be the one that actually ends up specifying the size, but the actual size change may be dispatched
        // as an asynchronous event below.
        HEAP32[((canvas.canvasSharedPtr)>>2)] = width;
        HEAP32[(((canvas.canvasSharedPtr)+(4))>>2)] = height;
      }
  
      if (canvas.offscreenCanvas || !canvas.controlTransferredOffscreen) {
        if (canvas.offscreenCanvas) canvas = canvas.offscreenCanvas;
        var autoResizeViewport = false;
        if (canvas.GLctxObject && canvas.GLctxObject.GLctx) {
          var prevViewport = canvas.GLctxObject.GLctx.getParameter(0xBA2 /* GL_VIEWPORT */);
          // TODO: Perhaps autoResizeViewport should only be true if FBO 0 is currently active?
          autoResizeViewport = (prevViewport[0] === 0 && prevViewport[1] === 0 && prevViewport[2] === canvas.width && prevViewport[3] === canvas.height);
        }
        canvas.width = width;
        canvas.height = height;
        if (autoResizeViewport) {
          // TODO: Add -s CANVAS_RESIZE_SETS_GL_VIEWPORT=0/1 option (default=1). This is commonly done and several graphics engines depend on this,
          // but this can be quite disruptive.
          canvas.GLctxObject.GLctx.viewport(0, 0, width, height);
        }
      } else if (canvas.canvasSharedPtr) {
        var targetThread = HEAP32[(((canvas.canvasSharedPtr)+(8))>>2)];
        _emscripten_set_offscreencanvas_size_on_target_thread(targetThread, target, width, height);
        return 1; // This will have to be done asynchronously
      } else {
        return -4;
      }
      return 0;
    }
  
  
  function _emscripten_set_canvas_element_size_main_thread(target, width, height) {
    if (ENVIRONMENT_IS_PTHREAD)
      return _emscripten_proxy_to_main_thread_js(6, 1, target, width, height);
     return _emscripten_set_canvas_element_size_calling_thread(target, width, height); 
  }
  
  function _emscripten_set_canvas_element_size(target, width, height) {
      var canvas = findCanvasEventTarget(target);
      if (canvas) {
        return _emscripten_set_canvas_element_size_calling_thread(target, width, height);
      } else {
        return _emscripten_set_canvas_element_size_main_thread(target, width, height);
      }
    }

  function _emscripten_set_current_thread_status(newStatus) {
    }

  function _emscripten_unwind_to_js_event_loop() {
      throw 'unwind';
    }

  function __webgl_enable_ANGLE_instanced_arrays(ctx) {
      // Extension available in WebGL 1 from Firefox 26 and Google Chrome 30 onwards. Core feature in WebGL 2.
      var ext = ctx.getExtension('ANGLE_instanced_arrays');
      if (ext) {
        ctx['vertexAttribDivisor'] = function(index, divisor) { ext['vertexAttribDivisorANGLE'](index, divisor); };
        ctx['drawArraysInstanced'] = function(mode, first, count, primcount) { ext['drawArraysInstancedANGLE'](mode, first, count, primcount); };
        ctx['drawElementsInstanced'] = function(mode, count, type, indices, primcount) { ext['drawElementsInstancedANGLE'](mode, count, type, indices, primcount); };
        return 1;
      }
    }
  
  function __webgl_enable_OES_vertex_array_object(ctx) {
      // Extension available in WebGL 1 from Firefox 25 and WebKit 536.28/desktop Safari 6.0.3 onwards. Core feature in WebGL 2.
      var ext = ctx.getExtension('OES_vertex_array_object');
      if (ext) {
        ctx['createVertexArray'] = function() { return ext['createVertexArrayOES'](); };
        ctx['deleteVertexArray'] = function(vao) { ext['deleteVertexArrayOES'](vao); };
        ctx['bindVertexArray'] = function(vao) { ext['bindVertexArrayOES'](vao); };
        ctx['isVertexArray'] = function(vao) { return ext['isVertexArrayOES'](vao); };
        return 1;
      }
    }
  
  function __webgl_enable_WEBGL_draw_buffers(ctx) {
      // Extension available in WebGL 1 from Firefox 28 onwards. Core feature in WebGL 2.
      var ext = ctx.getExtension('WEBGL_draw_buffers');
      if (ext) {
        ctx['drawBuffers'] = function(n, bufs) { ext['drawBuffersWEBGL'](n, bufs); };
        return 1;
      }
    }
  
  function __webgl_enable_WEBGL_multi_draw(ctx) {
      // Closure is expected to be allowed to minify the '.multiDrawWebgl' property, so not accessing it quoted.
      return !!(ctx.multiDrawWebgl = ctx.getExtension('WEBGL_multi_draw'));
    }
  var GL = {counter:1,buffers:[],programs:[],framebuffers:[],renderbuffers:[],textures:[],shaders:[],vaos:[],contexts:{},offscreenCanvases:{},queries:[],stringCache:{},unpackAlignment:4,recordError:function recordError(errorCode) {
        if (!GL.lastError) {
          GL.lastError = errorCode;
        }
      },getNewId:function(table) {
        var ret = GL.counter++;
        for (var i = table.length; i < ret; i++) {
          table[i] = null;
        }
        return ret;
      },getSource:function(shader, count, string, length) {
        var source = '';
        for (var i = 0; i < count; ++i) {
          var len = length ? HEAP32[(((length)+(i*4))>>2)] : -1;
          source += UTF8ToString(HEAP32[(((string)+(i*4))>>2)], len < 0 ? undefined : len);
        }
        return source;
      },createContext:function(canvas, webGLContextAttributes) {
  
        // BUG: Workaround Safari WebGL issue: After successfully acquiring WebGL context on a canvas,
        // calling .getContext() will always return that context independent of which 'webgl' or 'webgl2'
        // context version was passed. See https://bugs.webkit.org/show_bug.cgi?id=222758 and
        // https://github.com/emscripten-core/emscripten/issues/13295.
        // TODO: Once the bug is fixed and shipped in Safari, adjust the Safari version field in above check.
        if (!canvas.getContextSafariWebGL2Fixed) {
          canvas.getContextSafariWebGL2Fixed = canvas.getContext;
          canvas.getContext = function(ver, attrs) {
            var gl = canvas.getContextSafariWebGL2Fixed(ver, attrs);
            return ((ver == 'webgl') == (gl instanceof WebGLRenderingContext)) ? gl : null;
          }
        }
  
        var ctx = 
          (canvas.getContext("webgl", webGLContextAttributes)
            // https://caniuse.com/#feat=webgl
            );
  
        if (!ctx) return 0;
  
        var handle = GL.registerContext(ctx, webGLContextAttributes);
  
        return handle;
      },registerContext:function(ctx, webGLContextAttributes) {
        // with pthreads a context is a location in memory with some synchronized data between threads
        var handle = _malloc(8);
        HEAP32[(((handle)+(4))>>2)] = _pthread_self(); // the thread pointer of the thread that owns the control of the context
  
        var context = {
          handle: handle,
          attributes: webGLContextAttributes,
          version: webGLContextAttributes.majorVersion,
          GLctx: ctx
        };
  
        // Store the created context object so that we can access the context given a canvas without having to pass the parameters again.
        if (ctx.canvas) ctx.canvas.GLctxObject = context;
        GL.contexts[handle] = context;
        if (typeof webGLContextAttributes.enableExtensionsByDefault === 'undefined' || webGLContextAttributes.enableExtensionsByDefault) {
          GL.initExtensions(context);
        }
  
        return handle;
      },makeContextCurrent:function(contextHandle) {
  
        GL.currentContext = GL.contexts[contextHandle]; // Active Emscripten GL layer context object.
        Module.ctx = GLctx = GL.currentContext && GL.currentContext.GLctx; // Active WebGL context object.
        return !(contextHandle && !GLctx);
      },getContext:function(contextHandle) {
        return GL.contexts[contextHandle];
      },deleteContext:function(contextHandle) {
        if (GL.currentContext === GL.contexts[contextHandle]) GL.currentContext = null;
        if (typeof JSEvents === 'object') JSEvents.removeAllHandlersOnTarget(GL.contexts[contextHandle].GLctx.canvas); // Release all JS event handlers on the DOM element that the GL context is associated with since the context is now deleted.
        if (GL.contexts[contextHandle] && GL.contexts[contextHandle].GLctx.canvas) GL.contexts[contextHandle].GLctx.canvas.GLctxObject = undefined; // Make sure the canvas object no longer refers to the context object so there are no GC surprises.
        _free(GL.contexts[contextHandle].handle);
        GL.contexts[contextHandle] = null;
      },initExtensions:function(context) {
        // If this function is called without a specific context object, init the extensions of the currently active context.
        if (!context) context = GL.currentContext;
  
        if (context.initExtensionsDone) return;
        context.initExtensionsDone = true;
  
        var GLctx = context.GLctx;
  
        // Detect the presence of a few extensions manually, this GL interop layer itself will need to know if they exist.
  
        // Extensions that are only available in WebGL 1 (the calls will be no-ops if called on a WebGL 2 context active)
        __webgl_enable_ANGLE_instanced_arrays(GLctx);
        __webgl_enable_OES_vertex_array_object(GLctx);
        __webgl_enable_WEBGL_draw_buffers(GLctx);
  
        {
          GLctx.disjointTimerQueryExt = GLctx.getExtension("EXT_disjoint_timer_query");
        }
  
        __webgl_enable_WEBGL_multi_draw(GLctx);
  
        // .getSupportedExtensions() can return null if context is lost, so coerce to empty array.
        var exts = GLctx.getSupportedExtensions() || [];
        exts.forEach(function(ext) {
          // WEBGL_lose_context, WEBGL_debug_renderer_info and WEBGL_debug_shaders are not enabled by default.
          if (!ext.includes('lose_context') && !ext.includes('debug')) {
            // Call .getExtension() to enable that extension permanently.
            GLctx.getExtension(ext);
          }
        });
      }};
  
  var __emscripten_webgl_power_preferences = ['default', 'low-power', 'high-performance'];
  function _emscripten_webgl_do_create_context(target, attributes) {
      assert(attributes);
      var a = attributes >> 2;
      var powerPreference = HEAP32[a + (24>>2)];
      var contextAttributes = {
        'alpha': !!HEAP32[a + (0>>2)],
        'depth': !!HEAP32[a + (4>>2)],
        'stencil': !!HEAP32[a + (8>>2)],
        'antialias': !!HEAP32[a + (12>>2)],
        'premultipliedAlpha': !!HEAP32[a + (16>>2)],
        'preserveDrawingBuffer': !!HEAP32[a + (20>>2)],
        'powerPreference': __emscripten_webgl_power_preferences[powerPreference],
        'failIfMajorPerformanceCaveat': !!HEAP32[a + (28>>2)],
        // The following are not predefined WebGL context attributes in the WebGL specification, so the property names can be minified by Closure.
        majorVersion: HEAP32[a + (32>>2)],
        minorVersion: HEAP32[a + (36>>2)],
        enableExtensionsByDefault: HEAP32[a + (40>>2)],
        explicitSwapControl: HEAP32[a + (44>>2)],
        proxyContextToMainThread: HEAP32[a + (48>>2)],
        renderViaOffscreenBackBuffer: HEAP32[a + (52>>2)]
      };
  
      var canvas = findCanvasEventTarget(target);
  
      if (!canvas) {
        return 0;
      }
  
      if (contextAttributes.explicitSwapControl) {
        return 0;
      }
  
      var contextHandle = GL.createContext(canvas, contextAttributes);
      return contextHandle;
    }
  function _emscripten_webgl_create_context(a0,a1
  ) {
  return _emscripten_webgl_do_create_context(a0,a1);
  }

  var ENV = {};
  
  function getExecutableName() {
      return thisProgram || './this.program';
    }
  function getEnvStrings() {
      if (!getEnvStrings.strings) {
        // Default values.
        // Browser language detection #8751
        var lang = ((typeof navigator === 'object' && navigator.languages && navigator.languages[0]) || 'C').replace('-', '_') + '.UTF-8';
        var env = {
          'USER': 'web_user',
          'LOGNAME': 'web_user',
          'PATH': '/',
          'PWD': '/',
          'HOME': '/home/web_user',
          'LANG': lang,
          '_': getExecutableName()
        };
        // Apply the user-provided values, if any.
        for (var x in ENV) {
          // x is a key in ENV; if ENV[x] is undefined, that means it was
          // explicitly set to be so. We allow user code to do that to
          // force variables with default values to remain unset.
          if (ENV[x] === undefined) delete env[x];
          else env[x] = ENV[x];
        }
        var strings = [];
        for (var x in env) {
          strings.push(x + '=' + env[x]);
        }
        getEnvStrings.strings = strings;
      }
      return getEnvStrings.strings;
    }
  
  function _environ_get(__environ, environ_buf) {
    if (ENVIRONMENT_IS_PTHREAD)
      return _emscripten_proxy_to_main_thread_js(7, 1, __environ, environ_buf);
    
      var bufSize = 0;
      getEnvStrings().forEach(function(string, i) {
        var ptr = environ_buf + bufSize;
        HEAP32[(((__environ)+(i * 4))>>2)] = ptr;
        writeAsciiToMemory(string, ptr);
        bufSize += string.length + 1;
      });
      return 0;
    
  }
  

  
  function _environ_sizes_get(penviron_count, penviron_buf_size) {
    if (ENVIRONMENT_IS_PTHREAD)
      return _emscripten_proxy_to_main_thread_js(8, 1, penviron_count, penviron_buf_size);
    
      var strings = getEnvStrings();
      HEAP32[((penviron_count)>>2)] = strings.length;
      var bufSize = 0;
      strings.forEach(function(string) {
        bufSize += string.length + 1;
      });
      HEAP32[((penviron_buf_size)>>2)] = bufSize;
      return 0;
    
  }
  


  
  function _fd_close(fd) {
    if (ENVIRONMENT_IS_PTHREAD)
      return _emscripten_proxy_to_main_thread_js(9, 1, fd);
    try {
  
      var stream = SYSCALLS.getStreamFromFD(fd);
      FS.close(stream);
      return 0;
    } catch (e) {
    if (typeof FS === 'undefined' || !(e instanceof FS.ErrnoError)) throw e;
    return e.errno;
  }
  
  }
  

  
  function _fd_read(fd, iov, iovcnt, pnum) {
    if (ENVIRONMENT_IS_PTHREAD)
      return _emscripten_proxy_to_main_thread_js(10, 1, fd, iov, iovcnt, pnum);
    try {
  
      var stream = SYSCALLS.getStreamFromFD(fd);
      var num = SYSCALLS.doReadv(stream, iov, iovcnt);
      HEAP32[((pnum)>>2)] = num;
      return 0;
    } catch (e) {
    if (typeof FS === 'undefined' || !(e instanceof FS.ErrnoError)) throw e;
    return e.errno;
  }
  
  }
  

  
  function _fd_seek(fd, offset_bigint, whence, newOffset) {
    if (ENVIRONMENT_IS_PTHREAD)
      return _emscripten_proxy_to_main_thread_js(11, 1, fd, offset_bigint, whence, newOffset);
    try {
  
      var offset_low = Number(offset_bigint & BigInt(0xffffffff)) | 0, offset_high = Number(offset_bigint >> BigInt(32)) | 0;
      var stream = SYSCALLS.getStreamFromFD(fd);
      var HIGH_OFFSET = 0x100000000; // 2^32
      // use an unsigned operator on low and shift high by 32-bits
      var offset = offset_high * HIGH_OFFSET + (offset_low >>> 0);
  
      var DOUBLE_LIMIT = 0x20000000000000; // 2^53
      // we also check for equality since DOUBLE_LIMIT + 1 == DOUBLE_LIMIT
      if (offset <= -DOUBLE_LIMIT || offset >= DOUBLE_LIMIT) {
        return -61;
      }
  
      FS.llseek(stream, offset, whence);
      HEAP64[((newOffset)>>3)] = BigInt(stream.position);
      if (stream.getdents && offset === 0 && whence === 0) stream.getdents = null; // reset readdir state
      return 0;
    } catch (e) {
    if (typeof FS === 'undefined' || !(e instanceof FS.ErrnoError)) throw e;
    return e.errno;
  }
  
  }
  

  
  function _fd_write(fd, iov, iovcnt, pnum) {
    if (ENVIRONMENT_IS_PTHREAD)
      return _emscripten_proxy_to_main_thread_js(12, 1, fd, iov, iovcnt, pnum);
    try {
  
      ;
      var stream = SYSCALLS.getStreamFromFD(fd);
      var num = SYSCALLS.doWritev(stream, iov, iovcnt);
      HEAP32[((pnum)>>2)] = num;
      return 0;
    } catch (e) {
    if (typeof FS === 'undefined' || !(e instanceof FS.ErrnoError)) throw e;
    return e.errno;
  }
  
  }
  

  function _getTempRet0() {
      return getTempRet0();
    }

  function _llvm_eh_typeid_for(type) {
      return type;
    }

  
  function _proc_exit(code) {
    if (ENVIRONMENT_IS_PTHREAD)
      return _emscripten_proxy_to_main_thread_js(13, 1, code);
    
      procExit(code);
    
  }
  

  function __isLeapYear(year) {
        return year%4 === 0 && (year%100 !== 0 || year%400 === 0);
    }
  
  function __arraySum(array, index) {
      var sum = 0;
      for (var i = 0; i <= index; sum += array[i++]) {
        // no-op
      }
      return sum;
    }
  
  var __MONTH_DAYS_LEAP = [31,29,31,30,31,30,31,31,30,31,30,31];
  
  var __MONTH_DAYS_REGULAR = [31,28,31,30,31,30,31,31,30,31,30,31];
  function __addDays(date, days) {
      var newDate = new Date(date.getTime());
      while (days > 0) {
        var leap = __isLeapYear(newDate.getFullYear());
        var currentMonth = newDate.getMonth();
        var daysInCurrentMonth = (leap ? __MONTH_DAYS_LEAP : __MONTH_DAYS_REGULAR)[currentMonth];
  
        if (days > daysInCurrentMonth-newDate.getDate()) {
          // we spill over to next month
          days -= (daysInCurrentMonth-newDate.getDate()+1);
          newDate.setDate(1);
          if (currentMonth < 11) {
            newDate.setMonth(currentMonth+1)
          } else {
            newDate.setMonth(0);
            newDate.setFullYear(newDate.getFullYear()+1);
          }
        } else {
          // we stay in current month
          newDate.setDate(newDate.getDate()+days);
          return newDate;
        }
      }
  
      return newDate;
    }
  function _strftime(s, maxsize, format, tm) {
      // size_t strftime(char *restrict s, size_t maxsize, const char *restrict format, const struct tm *restrict timeptr);
      // http://pubs.opengroup.org/onlinepubs/009695399/functions/strftime.html
  
      var tm_zone = HEAP32[(((tm)+(40))>>2)];
  
      var date = {
        tm_sec: HEAP32[((tm)>>2)],
        tm_min: HEAP32[(((tm)+(4))>>2)],
        tm_hour: HEAP32[(((tm)+(8))>>2)],
        tm_mday: HEAP32[(((tm)+(12))>>2)],
        tm_mon: HEAP32[(((tm)+(16))>>2)],
        tm_year: HEAP32[(((tm)+(20))>>2)],
        tm_wday: HEAP32[(((tm)+(24))>>2)],
        tm_yday: HEAP32[(((tm)+(28))>>2)],
        tm_isdst: HEAP32[(((tm)+(32))>>2)],
        tm_gmtoff: HEAP32[(((tm)+(36))>>2)],
        tm_zone: tm_zone ? UTF8ToString(tm_zone) : ''
      };
  
      var pattern = UTF8ToString(format);
  
      // expand format
      var EXPANSION_RULES_1 = {
        '%c': '%a %b %d %H:%M:%S %Y',     // Replaced by the locale's appropriate date and time representation - e.g., Mon Aug  3 14:02:01 2013
        '%D': '%m/%d/%y',                 // Equivalent to %m / %d / %y
        '%F': '%Y-%m-%d',                 // Equivalent to %Y - %m - %d
        '%h': '%b',                       // Equivalent to %b
        '%r': '%I:%M:%S %p',              // Replaced by the time in a.m. and p.m. notation
        '%R': '%H:%M',                    // Replaced by the time in 24-hour notation
        '%T': '%H:%M:%S',                 // Replaced by the time
        '%x': '%m/%d/%y',                 // Replaced by the locale's appropriate date representation
        '%X': '%H:%M:%S',                 // Replaced by the locale's appropriate time representation
        // Modified Conversion Specifiers
        '%Ec': '%c',                      // Replaced by the locale's alternative appropriate date and time representation.
        '%EC': '%C',                      // Replaced by the name of the base year (period) in the locale's alternative representation.
        '%Ex': '%m/%d/%y',                // Replaced by the locale's alternative date representation.
        '%EX': '%H:%M:%S',                // Replaced by the locale's alternative time representation.
        '%Ey': '%y',                      // Replaced by the offset from %EC (year only) in the locale's alternative representation.
        '%EY': '%Y',                      // Replaced by the full alternative year representation.
        '%Od': '%d',                      // Replaced by the day of the month, using the locale's alternative numeric symbols, filled as needed with leading zeros if there is any alternative symbol for zero; otherwise, with leading <space> characters.
        '%Oe': '%e',                      // Replaced by the day of the month, using the locale's alternative numeric symbols, filled as needed with leading <space> characters.
        '%OH': '%H',                      // Replaced by the hour (24-hour clock) using the locale's alternative numeric symbols.
        '%OI': '%I',                      // Replaced by the hour (12-hour clock) using the locale's alternative numeric symbols.
        '%Om': '%m',                      // Replaced by the month using the locale's alternative numeric symbols.
        '%OM': '%M',                      // Replaced by the minutes using the locale's alternative numeric symbols.
        '%OS': '%S',                      // Replaced by the seconds using the locale's alternative numeric symbols.
        '%Ou': '%u',                      // Replaced by the weekday as a number in the locale's alternative representation (Monday=1).
        '%OU': '%U',                      // Replaced by the week number of the year (Sunday as the first day of the week, rules corresponding to %U ) using the locale's alternative numeric symbols.
        '%OV': '%V',                      // Replaced by the week number of the year (Monday as the first day of the week, rules corresponding to %V ) using the locale's alternative numeric symbols.
        '%Ow': '%w',                      // Replaced by the number of the weekday (Sunday=0) using the locale's alternative numeric symbols.
        '%OW': '%W',                      // Replaced by the week number of the year (Monday as the first day of the week) using the locale's alternative numeric symbols.
        '%Oy': '%y',                      // Replaced by the year (offset from %C ) using the locale's alternative numeric symbols.
      };
      for (var rule in EXPANSION_RULES_1) {
        pattern = pattern.replace(new RegExp(rule, 'g'), EXPANSION_RULES_1[rule]);
      }
  
      var WEEKDAYS = ['Sunday', 'Monday', 'Tuesday', 'Wednesday', 'Thursday', 'Friday', 'Saturday'];
      var MONTHS = ['January', 'February', 'March', 'April', 'May', 'June', 'July', 'August', 'September', 'October', 'November', 'December'];
  
      function leadingSomething(value, digits, character) {
        var str = typeof value === 'number' ? value.toString() : (value || '');
        while (str.length < digits) {
          str = character[0]+str;
        }
        return str;
      }
  
      function leadingNulls(value, digits) {
        return leadingSomething(value, digits, '0');
      }
  
      function compareByDay(date1, date2) {
        function sgn(value) {
          return value < 0 ? -1 : (value > 0 ? 1 : 0);
        }
  
        var compare;
        if ((compare = sgn(date1.getFullYear()-date2.getFullYear())) === 0) {
          if ((compare = sgn(date1.getMonth()-date2.getMonth())) === 0) {
            compare = sgn(date1.getDate()-date2.getDate());
          }
        }
        return compare;
      }
  
      function getFirstWeekStartDate(janFourth) {
          switch (janFourth.getDay()) {
            case 0: // Sunday
              return new Date(janFourth.getFullYear()-1, 11, 29);
            case 1: // Monday
              return janFourth;
            case 2: // Tuesday
              return new Date(janFourth.getFullYear(), 0, 3);
            case 3: // Wednesday
              return new Date(janFourth.getFullYear(), 0, 2);
            case 4: // Thursday
              return new Date(janFourth.getFullYear(), 0, 1);
            case 5: // Friday
              return new Date(janFourth.getFullYear()-1, 11, 31);
            case 6: // Saturday
              return new Date(janFourth.getFullYear()-1, 11, 30);
          }
      }
  
      function getWeekBasedYear(date) {
          var thisDate = __addDays(new Date(date.tm_year+1900, 0, 1), date.tm_yday);
  
          var janFourthThisYear = new Date(thisDate.getFullYear(), 0, 4);
          var janFourthNextYear = new Date(thisDate.getFullYear()+1, 0, 4);
  
          var firstWeekStartThisYear = getFirstWeekStartDate(janFourthThisYear);
          var firstWeekStartNextYear = getFirstWeekStartDate(janFourthNextYear);
  
          if (compareByDay(firstWeekStartThisYear, thisDate) <= 0) {
            // this date is after the start of the first week of this year
            if (compareByDay(firstWeekStartNextYear, thisDate) <= 0) {
              return thisDate.getFullYear()+1;
            } else {
              return thisDate.getFullYear();
            }
          } else {
            return thisDate.getFullYear()-1;
          }
      }
  
      var EXPANSION_RULES_2 = {
        '%a': function(date) {
          return WEEKDAYS[date.tm_wday].substring(0,3);
        },
        '%A': function(date) {
          return WEEKDAYS[date.tm_wday];
        },
        '%b': function(date) {
          return MONTHS[date.tm_mon].substring(0,3);
        },
        '%B': function(date) {
          return MONTHS[date.tm_mon];
        },
        '%C': function(date) {
          var year = date.tm_year+1900;
          return leadingNulls((year/100)|0,2);
        },
        '%d': function(date) {
          return leadingNulls(date.tm_mday, 2);
        },
        '%e': function(date) {
          return leadingSomething(date.tm_mday, 2, ' ');
        },
        '%g': function(date) {
          // %g, %G, and %V give values according to the ISO 8601:2000 standard week-based year.
          // In this system, weeks begin on a Monday and week 1 of the year is the week that includes
          // January 4th, which is also the week that includes the first Thursday of the year, and
          // is also the first week that contains at least four days in the year.
          // If the first Monday of January is the 2nd, 3rd, or 4th, the preceding days are part of
          // the last week of the preceding year; thus, for Saturday 2nd January 1999,
          // %G is replaced by 1998 and %V is replaced by 53. If December 29th, 30th,
          // or 31st is a Monday, it and any following days are part of week 1 of the following year.
          // Thus, for Tuesday 30th December 1997, %G is replaced by 1998 and %V is replaced by 01.
  
          return getWeekBasedYear(date).toString().substring(2);
        },
        '%G': function(date) {
          return getWeekBasedYear(date);
        },
        '%H': function(date) {
          return leadingNulls(date.tm_hour, 2);
        },
        '%I': function(date) {
          var twelveHour = date.tm_hour;
          if (twelveHour == 0) twelveHour = 12;
          else if (twelveHour > 12) twelveHour -= 12;
          return leadingNulls(twelveHour, 2);
        },
        '%j': function(date) {
          // Day of the year (001-366)
          return leadingNulls(date.tm_mday+__arraySum(__isLeapYear(date.tm_year+1900) ? __MONTH_DAYS_LEAP : __MONTH_DAYS_REGULAR, date.tm_mon-1), 3);
        },
        '%m': function(date) {
          return leadingNulls(date.tm_mon+1, 2);
        },
        '%M': function(date) {
          return leadingNulls(date.tm_min, 2);
        },
        '%n': function() {
          return '\n';
        },
        '%p': function(date) {
          if (date.tm_hour >= 0 && date.tm_hour < 12) {
            return 'AM';
          } else {
            return 'PM';
          }
        },
        '%S': function(date) {
          return leadingNulls(date.tm_sec, 2);
        },
        '%t': function() {
          return '\t';
        },
        '%u': function(date) {
          return date.tm_wday || 7;
        },
        '%U': function(date) {
          // Replaced by the week number of the year as a decimal number [00,53].
          // The first Sunday of January is the first day of week 1;
          // days in the new year before this are in week 0. [ tm_year, tm_wday, tm_yday]
          var janFirst = new Date(date.tm_year+1900, 0, 1);
          var firstSunday = janFirst.getDay() === 0 ? janFirst : __addDays(janFirst, 7-janFirst.getDay());
          var endDate = new Date(date.tm_year+1900, date.tm_mon, date.tm_mday);
  
          // is target date after the first Sunday?
          if (compareByDay(firstSunday, endDate) < 0) {
            // calculate difference in days between first Sunday and endDate
            var februaryFirstUntilEndMonth = __arraySum(__isLeapYear(endDate.getFullYear()) ? __MONTH_DAYS_LEAP : __MONTH_DAYS_REGULAR, endDate.getMonth()-1)-31;
            var firstSundayUntilEndJanuary = 31-firstSunday.getDate();
            var days = firstSundayUntilEndJanuary+februaryFirstUntilEndMonth+endDate.getDate();
            return leadingNulls(Math.ceil(days/7), 2);
          }
  
          return compareByDay(firstSunday, janFirst) === 0 ? '01': '00';
        },
        '%V': function(date) {
          // Replaced by the week number of the year (Monday as the first day of the week)
          // as a decimal number [01,53]. If the week containing 1 January has four
          // or more days in the new year, then it is considered week 1.
          // Otherwise, it is the last week of the previous year, and the next week is week 1.
          // Both January 4th and the first Thursday of January are always in week 1. [ tm_year, tm_wday, tm_yday]
          var janFourthThisYear = new Date(date.tm_year+1900, 0, 4);
          var janFourthNextYear = new Date(date.tm_year+1901, 0, 4);
  
          var firstWeekStartThisYear = getFirstWeekStartDate(janFourthThisYear);
          var firstWeekStartNextYear = getFirstWeekStartDate(janFourthNextYear);
  
          var endDate = __addDays(new Date(date.tm_year+1900, 0, 1), date.tm_yday);
  
          if (compareByDay(endDate, firstWeekStartThisYear) < 0) {
            // if given date is before this years first week, then it belongs to the 53rd week of last year
            return '53';
          }
  
          if (compareByDay(firstWeekStartNextYear, endDate) <= 0) {
            // if given date is after next years first week, then it belongs to the 01th week of next year
            return '01';
          }
  
          // given date is in between CW 01..53 of this calendar year
          var daysDifference;
          if (firstWeekStartThisYear.getFullYear() < date.tm_year+1900) {
            // first CW of this year starts last year
            daysDifference = date.tm_yday+32-firstWeekStartThisYear.getDate()
          } else {
            // first CW of this year starts this year
            daysDifference = date.tm_yday+1-firstWeekStartThisYear.getDate();
          }
          return leadingNulls(Math.ceil(daysDifference/7), 2);
        },
        '%w': function(date) {
          return date.tm_wday;
        },
        '%W': function(date) {
          // Replaced by the week number of the year as a decimal number [00,53].
          // The first Monday of January is the first day of week 1;
          // days in the new year before this are in week 0. [ tm_year, tm_wday, tm_yday]
          var janFirst = new Date(date.tm_year, 0, 1);
          var firstMonday = janFirst.getDay() === 1 ? janFirst : __addDays(janFirst, janFirst.getDay() === 0 ? 1 : 7-janFirst.getDay()+1);
          var endDate = new Date(date.tm_year+1900, date.tm_mon, date.tm_mday);
  
          // is target date after the first Monday?
          if (compareByDay(firstMonday, endDate) < 0) {
            var februaryFirstUntilEndMonth = __arraySum(__isLeapYear(endDate.getFullYear()) ? __MONTH_DAYS_LEAP : __MONTH_DAYS_REGULAR, endDate.getMonth()-1)-31;
            var firstMondayUntilEndJanuary = 31-firstMonday.getDate();
            var days = firstMondayUntilEndJanuary+februaryFirstUntilEndMonth+endDate.getDate();
            return leadingNulls(Math.ceil(days/7), 2);
          }
          return compareByDay(firstMonday, janFirst) === 0 ? '01': '00';
        },
        '%y': function(date) {
          // Replaced by the last two digits of the year as a decimal number [00,99]. [ tm_year]
          return (date.tm_year+1900).toString().substring(2);
        },
        '%Y': function(date) {
          // Replaced by the year as a decimal number (for example, 1997). [ tm_year]
          return date.tm_year+1900;
        },
        '%z': function(date) {
          // Replaced by the offset from UTC in the ISO 8601:2000 standard format ( +hhmm or -hhmm ).
          // For example, "-0430" means 4 hours 30 minutes behind UTC (west of Greenwich).
          var off = date.tm_gmtoff;
          var ahead = off >= 0;
          off = Math.abs(off) / 60;
          // convert from minutes into hhmm format (which means 60 minutes = 100 units)
          off = (off / 60)*100 + (off % 60);
          return (ahead ? '+' : '-') + String("0000" + off).slice(-4);
        },
        '%Z': function(date) {
          return date.tm_zone;
        },
        '%%': function() {
          return '%';
        }
      };
      for (var rule in EXPANSION_RULES_2) {
        if (pattern.includes(rule)) {
          pattern = pattern.replace(new RegExp(rule, 'g'), EXPANSION_RULES_2[rule](date));
        }
      }
  
      var bytes = intArrayFromString(pattern, false);
      if (bytes.length > maxsize) {
        return 0;
      }
  
      writeArrayToMemory(bytes, s);
      return bytes.length-1;
    }
  function _strftime_l(s, maxsize, format, tm) {
      return _strftime(s, maxsize, format, tm); // no locale support yet
    }
if (!ENVIRONMENT_IS_PTHREAD) PThread.initMainThreadBlock();;

  var FSNode = /** @constructor */ function(parent, name, mode, rdev) {
    if (!parent) {
      parent = this;  // root node sets parent to itself
    }
    this.parent = parent;
    this.mount = parent.mount;
    this.mounted = null;
    this.id = FS.nextInode++;
    this.name = name;
    this.mode = mode;
    this.node_ops = {};
    this.stream_ops = {};
    this.rdev = rdev;
  };
  var readMode = 292/*292*/ | 73/*73*/;
  var writeMode = 146/*146*/;
  Object.defineProperties(FSNode.prototype, {
   read: {
    get: /** @this{FSNode} */function() {
     return (this.mode & readMode) === readMode;
    },
    set: /** @this{FSNode} */function(val) {
     val ? this.mode |= readMode : this.mode &= ~readMode;
    }
   },
   write: {
    get: /** @this{FSNode} */function() {
     return (this.mode & writeMode) === writeMode;
    },
    set: /** @this{FSNode} */function(val) {
     val ? this.mode |= writeMode : this.mode &= ~writeMode;
    }
   },
   isFolder: {
    get: /** @this{FSNode} */function() {
     return FS.isDir(this.mode);
    }
   },
   isDevice: {
    get: /** @this{FSNode} */function() {
     return FS.isChrdev(this.mode);
    }
   }
  });
  FS.FSNode = FSNode;
  FS.staticInit();;
ERRNO_CODES = {
      'EPERM': 63,
      'ENOENT': 44,
      'ESRCH': 71,
      'EINTR': 27,
      'EIO': 29,
      'ENXIO': 60,
      'E2BIG': 1,
      'ENOEXEC': 45,
      'EBADF': 8,
      'ECHILD': 12,
      'EAGAIN': 6,
      'EWOULDBLOCK': 6,
      'ENOMEM': 48,
      'EACCES': 2,
      'EFAULT': 21,
      'ENOTBLK': 105,
      'EBUSY': 10,
      'EEXIST': 20,
      'EXDEV': 75,
      'ENODEV': 43,
      'ENOTDIR': 54,
      'EISDIR': 31,
      'EINVAL': 28,
      'ENFILE': 41,
      'EMFILE': 33,
      'ENOTTY': 59,
      'ETXTBSY': 74,
      'EFBIG': 22,
      'ENOSPC': 51,
      'ESPIPE': 70,
      'EROFS': 69,
      'EMLINK': 34,
      'EPIPE': 64,
      'EDOM': 18,
      'ERANGE': 68,
      'ENOMSG': 49,
      'EIDRM': 24,
      'ECHRNG': 106,
      'EL2NSYNC': 156,
      'EL3HLT': 107,
      'EL3RST': 108,
      'ELNRNG': 109,
      'EUNATCH': 110,
      'ENOCSI': 111,
      'EL2HLT': 112,
      'EDEADLK': 16,
      'ENOLCK': 46,
      'EBADE': 113,
      'EBADR': 114,
      'EXFULL': 115,
      'ENOANO': 104,
      'EBADRQC': 103,
      'EBADSLT': 102,
      'EDEADLOCK': 16,
      'EBFONT': 101,
      'ENOSTR': 100,
      'ENODATA': 116,
      'ETIME': 117,
      'ENOSR': 118,
      'ENONET': 119,
      'ENOPKG': 120,
      'EREMOTE': 121,
      'ENOLINK': 47,
      'EADV': 122,
      'ESRMNT': 123,
      'ECOMM': 124,
      'EPROTO': 65,
      'EMULTIHOP': 36,
      'EDOTDOT': 125,
      'EBADMSG': 9,
      'ENOTUNIQ': 126,
      'EBADFD': 127,
      'EREMCHG': 128,
      'ELIBACC': 129,
      'ELIBBAD': 130,
      'ELIBSCN': 131,
      'ELIBMAX': 132,
      'ELIBEXEC': 133,
      'ENOSYS': 52,
      'ENOTEMPTY': 55,
      'ENAMETOOLONG': 37,
      'ELOOP': 32,
      'EOPNOTSUPP': 138,
      'EPFNOSUPPORT': 139,
      'ECONNRESET': 15,
      'ENOBUFS': 42,
      'EAFNOSUPPORT': 5,
      'EPROTOTYPE': 67,
      'ENOTSOCK': 57,
      'ENOPROTOOPT': 50,
      'ESHUTDOWN': 140,
      'ECONNREFUSED': 14,
      'EADDRINUSE': 3,
      'ECONNABORTED': 13,
      'ENETUNREACH': 40,
      'ENETDOWN': 38,
      'ETIMEDOUT': 73,
      'EHOSTDOWN': 142,
      'EHOSTUNREACH': 23,
      'EINPROGRESS': 26,
      'EALREADY': 7,
      'EDESTADDRREQ': 17,
      'EMSGSIZE': 35,
      'EPROTONOSUPPORT': 66,
      'ESOCKTNOSUPPORT': 137,
      'EADDRNOTAVAIL': 4,
      'ENETRESET': 39,
      'EISCONN': 30,
      'ENOTCONN': 53,
      'ETOOMANYREFS': 141,
      'EUSERS': 136,
      'EDQUOT': 19,
      'ESTALE': 72,
      'ENOTSUP': 138,
      'ENOMEDIUM': 148,
      'EILSEQ': 25,
      'EOVERFLOW': 61,
      'ECANCELED': 11,
      'ENOTRECOVERABLE': 56,
      'EOWNERDEAD': 62,
      'ESTRPIPE': 135,
    };;
var GLctx;;

 // proxiedFunctionTable specifies the list of functions that can be called either synchronously or asynchronously from other threads in postMessage()d or internally queued events. This way a pthread in a Worker can synchronously access e.g. the DOM on the main thread.

var proxiedFunctionTable = [null,exitOnMainThread,_atexit,___syscall_fcntl64,___syscall_ioctl,___syscall_open,_emscripten_set_canvas_element_size_main_thread,_environ_get,_environ_sizes_get,_fd_close,_fd_read,_fd_seek,_fd_write,_proc_exit];

var ASSERTIONS = true;



/** @type {function(string, boolean=, number=)} */
function intArrayFromString(stringy, dontAddNull, length) {
  var len = length > 0 ? length : lengthBytesUTF8(stringy)+1;
  var u8array = new Array(len);
  var numBytesWritten = stringToUTF8Array(stringy, u8array, 0, u8array.length);
  if (dontAddNull) u8array.length = numBytesWritten;
  return u8array;
}

function intArrayToString(array) {
  var ret = [];
  for (var i = 0; i < array.length; i++) {
    var chr = array[i];
    if (chr > 0xFF) {
      if (ASSERTIONS) {
        assert(false, 'Character code ' + chr + ' (' + String.fromCharCode(chr) + ')  at offset ' + i + ' not in 0x00-0xFF.');
      }
      chr &= 0xFF;
    }
    ret.push(String.fromCharCode(chr));
  }
  return ret.join('');
}


var asmLibraryArg = {
  "__assert_fail": ___assert_fail,
  "__call_sighandler": ___call_sighandler,
  "__clock_gettime": ___clock_gettime,
  "__cxa_allocate_exception": ___cxa_allocate_exception,
  "__cxa_atexit": ___cxa_atexit,
  "__cxa_begin_catch": ___cxa_begin_catch,
  "__cxa_end_catch": ___cxa_end_catch,
  "__cxa_find_matching_catch_2": ___cxa_find_matching_catch_2,
  "__cxa_find_matching_catch_3": ___cxa_find_matching_catch_3,
  "__cxa_find_matching_catch_4": ___cxa_find_matching_catch_4,
  "__cxa_find_matching_catch_7": ___cxa_find_matching_catch_7,
  "__cxa_find_matching_catch_8": ___cxa_find_matching_catch_8,
  "__cxa_free_exception": ___cxa_free_exception,
  "__cxa_rethrow": ___cxa_rethrow,
  "__cxa_throw": ___cxa_throw,
  "__cxa_uncaught_exceptions": ___cxa_uncaught_exceptions,
  "__emscripten_init_main_thread_js": ___emscripten_init_main_thread_js,
  "__emscripten_thread_cleanup": ___emscripten_thread_cleanup,
  "__pthread_create_js": ___pthread_create_js,
  "__pthread_detached_exit": ___pthread_detached_exit,
  "__resumeException": ___resumeException,
  "__syscall_fcntl64": ___syscall_fcntl64,
  "__syscall_ioctl": ___syscall_ioctl,
  "__syscall_open": ___syscall_open,
  "_emscripten_default_pthread_stack_size": __emscripten_default_pthread_stack_size,
  "_emscripten_futex_wait_non_blocking": __emscripten_futex_wait_non_blocking,
  "_emscripten_notify_thread_queue": __emscripten_notify_thread_queue,
  "abort": _abort,
  "clock_gettime": _clock_gettime,
  "emscripten_asm_const_async_on_main_thread": _emscripten_asm_const_async_on_main_thread,
  "emscripten_check_blocking_allowed": _emscripten_check_blocking_allowed,
  "emscripten_conditional_set_current_thread_status": _emscripten_conditional_set_current_thread_status,
  "emscripten_get_now": _emscripten_get_now,
  "emscripten_memcpy_big": _emscripten_memcpy_big,
  "emscripten_receive_on_main_thread_js": _emscripten_receive_on_main_thread_js,
  "emscripten_resize_heap": _emscripten_resize_heap,
  "emscripten_set_canvas_element_size": _emscripten_set_canvas_element_size,
  "emscripten_set_current_thread_status": _emscripten_set_current_thread_status,
  "emscripten_unwind_to_js_event_loop": _emscripten_unwind_to_js_event_loop,
  "emscripten_webgl_create_context": _emscripten_webgl_create_context,
  "environ_get": _environ_get,
  "environ_sizes_get": _environ_sizes_get,
  "exit": _exit,
  "fd_close": _fd_close,
  "fd_read": _fd_read,
  "fd_seek": _fd_seek,
  "fd_write": _fd_write,
  "getTempRet0": _getTempRet0,
  "invoke_di": invoke_di,
  "invoke_dii": invoke_dii,
  "invoke_diid": invoke_diid,
  "invoke_diii": invoke_diii,
  "invoke_diiid": invoke_diiid,
  "invoke_fii": invoke_fii,
  "invoke_fiii": invoke_fiii,
  "invoke_fiiii": invoke_fiiii,
  "invoke_i": invoke_i,
  "invoke_id": invoke_id,
  "invoke_ii": invoke_ii,
  "invoke_iid": invoke_iid,
  "invoke_iii": invoke_iii,
  "invoke_iiid": invoke_iiid,
  "invoke_iiii": invoke_iiii,
  "invoke_iiiii": invoke_iiiii,
  "invoke_iiiiid": invoke_iiiiid,
  "invoke_iiiiii": invoke_iiiiii,
  "invoke_iiiiiii": invoke_iiiiiii,
  "invoke_iiiiiiii": invoke_iiiiiiii,
  "invoke_iiiiiiiii": invoke_iiiiiiiii,
  "invoke_iiiiiiiiii": invoke_iiiiiiiiii,
  "invoke_iiiiiiiiiii": invoke_iiiiiiiiiii,
  "invoke_iiiiiiiiiiii": invoke_iiiiiiiiiiii,
  "invoke_iiiiiiiiiiiii": invoke_iiiiiiiiiiiii,
  "invoke_iiiiiiiiiiiiii": invoke_iiiiiiiiiiiiii,
  "invoke_iiiiij": invoke_iiiiij,
  "invoke_iiij": invoke_iiij,
  "invoke_iij": invoke_iij,
  "invoke_iiji": invoke_iiji,
  "invoke_iijii": invoke_iijii,
  "invoke_j": invoke_j,
  "invoke_ji": invoke_ji,
  "invoke_jii": invoke_jii,
  "invoke_jiiii": invoke_jiiii,
  "invoke_jiij": invoke_jiij,
  "invoke_v": invoke_v,
  "invoke_vi": invoke_vi,
  "invoke_vid": invoke_vid,
  "invoke_vidi": invoke_vidi,
  "invoke_vidii": invoke_vidii,
  "invoke_vifi": invoke_vifi,
  "invoke_vii": invoke_vii,
  "invoke_viid": invoke_viid,
  "invoke_viidi": invoke_viidi,
  "invoke_viii": invoke_viii,
  "invoke_viiid": invoke_viiid,
  "invoke_viiii": invoke_viiii,
  "invoke_viiiid": invoke_viiiid,
  "invoke_viiiif": invoke_viiiif,
  "invoke_viiiii": invoke_viiiii,
  "invoke_viiiiii": invoke_viiiiii,
  "invoke_viiiiiii": invoke_viiiiiii,
  "invoke_viiiiiiii": invoke_viiiiiiii,
  "invoke_viiiiiiiii": invoke_viiiiiiiii,
  "invoke_viiiiiiiiii": invoke_viiiiiiiiii,
  "invoke_viiiiiiiiiii": invoke_viiiiiiiiiii,
  "invoke_viiiiiiiiiiii": invoke_viiiiiiiiiiii,
  "invoke_viiiiiiiiiiiii": invoke_viiiiiiiiiiiii,
  "invoke_viiiiiiiiiiiiiii": invoke_viiiiiiiiiiiiiii,
  "invoke_viiiiiji": invoke_viiiiiji,
  "invoke_viiiiijj": invoke_viiiiijj,
  "invoke_viij": invoke_viij,
  "invoke_viiji": invoke_viiji,
  "invoke_viijii": invoke_viijii,
  "invoke_viijji": invoke_viijji,
  "invoke_vij": invoke_vij,
  "invoke_viji": invoke_viji,
  "llvm_eh_typeid_for": _llvm_eh_typeid_for,
  "memory": wasmMemory || Module['wasmMemory'],
  "proc_exit": _proc_exit,
  "strftime_l": _strftime_l
};
var asm = createWasm();
/** @type {function(...*):?} */
var ___wasm_call_ctors = Module["___wasm_call_ctors"] = createExportWrapper("__wasm_call_ctors");

/** @type {function(...*):?} */
var _Z3_get_error_msg = Module["_Z3_get_error_msg"] = createExportWrapper("Z3_get_error_msg");

/** @type {function(...*):?} */
var _set_throwy_error_handler = Module["_set_throwy_error_handler"] = createExportWrapper("set_throwy_error_handler");

/** @type {function(...*):?} */
var _set_noop_error_handler = Module["_set_noop_error_handler"] = createExportWrapper("set_noop_error_handler");

/** @type {function(...*):?} */
var _async_Z3_eval_smtlib2_string = Module["_async_Z3_eval_smtlib2_string"] = createExportWrapper("async_Z3_eval_smtlib2_string");

/** @type {function(...*):?} */
var _async_Z3_simplify = Module["_async_Z3_simplify"] = createExportWrapper("async_Z3_simplify");

/** @type {function(...*):?} */
var _async_Z3_simplify_ex = Module["_async_Z3_simplify_ex"] = createExportWrapper("async_Z3_simplify_ex");

/** @type {function(...*):?} */
var _async_Z3_solver_check = Module["_async_Z3_solver_check"] = createExportWrapper("async_Z3_solver_check");

/** @type {function(...*):?} */
var _async_Z3_solver_check_assumptions = Module["_async_Z3_solver_check_assumptions"] = createExportWrapper("async_Z3_solver_check_assumptions");

/** @type {function(...*):?} */
var _async_Z3_solver_cube = Module["_async_Z3_solver_cube"] = createExportWrapper("async_Z3_solver_cube");

/** @type {function(...*):?} */
var _async_Z3_solver_get_consequences = Module["_async_Z3_solver_get_consequences"] = createExportWrapper("async_Z3_solver_get_consequences");

/** @type {function(...*):?} */
var _async_Z3_tactic_apply = Module["_async_Z3_tactic_apply"] = createExportWrapper("async_Z3_tactic_apply");

/** @type {function(...*):?} */
var _async_Z3_tactic_apply_ex = Module["_async_Z3_tactic_apply_ex"] = createExportWrapper("async_Z3_tactic_apply_ex");

/** @type {function(...*):?} */
var _async_Z3_optimize_check = Module["_async_Z3_optimize_check"] = createExportWrapper("async_Z3_optimize_check");

/** @type {function(...*):?} */
var _async_Z3_algebraic_roots = Module["_async_Z3_algebraic_roots"] = createExportWrapper("async_Z3_algebraic_roots");

/** @type {function(...*):?} */
var _async_Z3_algebraic_eval = Module["_async_Z3_algebraic_eval"] = createExportWrapper("async_Z3_algebraic_eval");

/** @type {function(...*):?} */
var _async_Z3_fixedpoint_query = Module["_async_Z3_fixedpoint_query"] = createExportWrapper("async_Z3_fixedpoint_query");

/** @type {function(...*):?} */
var _async_Z3_fixedpoint_query_relations = Module["_async_Z3_fixedpoint_query_relations"] = createExportWrapper("async_Z3_fixedpoint_query_relations");

/** @type {function(...*):?} */
var _async_Z3_fixedpoint_query_from_lvl = Module["_async_Z3_fixedpoint_query_from_lvl"] = createExportWrapper("async_Z3_fixedpoint_query_from_lvl");

/** @type {function(...*):?} */
var _async_Z3_polynomial_subresultants = Module["_async_Z3_polynomial_subresultants"] = createExportWrapper("async_Z3_polynomial_subresultants");

/** @type {function(...*):?} */
var _Z3_eval_smtlib2_string = Module["_Z3_eval_smtlib2_string"] = createExportWrapper("Z3_eval_smtlib2_string");

/** @type {function(...*):?} */
var _Z3_simplify = Module["_Z3_simplify"] = createExportWrapper("Z3_simplify");

/** @type {function(...*):?} */
var _Z3_simplify_ex = Module["_Z3_simplify_ex"] = createExportWrapper("Z3_simplify_ex");

/** @type {function(...*):?} */
var _Z3_solver_check = Module["_Z3_solver_check"] = createExportWrapper("Z3_solver_check");

/** @type {function(...*):?} */
var _Z3_solver_check_assumptions = Module["_Z3_solver_check_assumptions"] = createExportWrapper("Z3_solver_check_assumptions");

/** @type {function(...*):?} */
var _Z3_solver_cube = Module["_Z3_solver_cube"] = createExportWrapper("Z3_solver_cube");

/** @type {function(...*):?} */
var _Z3_solver_get_consequences = Module["_Z3_solver_get_consequences"] = createExportWrapper("Z3_solver_get_consequences");

/** @type {function(...*):?} */
var _Z3_tactic_apply = Module["_Z3_tactic_apply"] = createExportWrapper("Z3_tactic_apply");

/** @type {function(...*):?} */
var _Z3_tactic_apply_ex = Module["_Z3_tactic_apply_ex"] = createExportWrapper("Z3_tactic_apply_ex");

/** @type {function(...*):?} */
var _Z3_optimize_check = Module["_Z3_optimize_check"] = createExportWrapper("Z3_optimize_check");

/** @type {function(...*):?} */
var _Z3_algebraic_roots = Module["_Z3_algebraic_roots"] = createExportWrapper("Z3_algebraic_roots");

/** @type {function(...*):?} */
var _Z3_algebraic_eval = Module["_Z3_algebraic_eval"] = createExportWrapper("Z3_algebraic_eval");

/** @type {function(...*):?} */
var _Z3_fixedpoint_query = Module["_Z3_fixedpoint_query"] = createExportWrapper("Z3_fixedpoint_query");

/** @type {function(...*):?} */
var _Z3_fixedpoint_query_relations = Module["_Z3_fixedpoint_query_relations"] = createExportWrapper("Z3_fixedpoint_query_relations");

/** @type {function(...*):?} */
var _Z3_fixedpoint_query_from_lvl = Module["_Z3_fixedpoint_query_from_lvl"] = createExportWrapper("Z3_fixedpoint_query_from_lvl");

/** @type {function(...*):?} */
var _Z3_polynomial_subresultants = Module["_Z3_polynomial_subresultants"] = createExportWrapper("Z3_polynomial_subresultants");

/** @type {function(...*):?} */
var _Z3_qe_model_project = Module["_Z3_qe_model_project"] = createExportWrapper("Z3_qe_model_project");

/** @type {function(...*):?} */
var _Z3_qe_model_project_skolem = Module["_Z3_qe_model_project_skolem"] = createExportWrapper("Z3_qe_model_project_skolem");

/** @type {function(...*):?} */
var _Z3_model_extrapolate = Module["_Z3_model_extrapolate"] = createExportWrapper("Z3_model_extrapolate");

/** @type {function(...*):?} */
var _Z3_qe_lite = Module["_Z3_qe_lite"] = createExportWrapper("Z3_qe_lite");

/** @type {function(...*):?} */
var _Z3_mk_linear_order = Module["_Z3_mk_linear_order"] = createExportWrapper("Z3_mk_linear_order");

/** @type {function(...*):?} */
var _Z3_mk_partial_order = Module["_Z3_mk_partial_order"] = createExportWrapper("Z3_mk_partial_order");

/** @type {function(...*):?} */
var _Z3_mk_piecewise_linear_order = Module["_Z3_mk_piecewise_linear_order"] = createExportWrapper("Z3_mk_piecewise_linear_order");

/** @type {function(...*):?} */
var _Z3_mk_tree_order = Module["_Z3_mk_tree_order"] = createExportWrapper("Z3_mk_tree_order");

/** @type {function(...*):?} */
var _Z3_mk_transitive_closure = Module["_Z3_mk_transitive_closure"] = createExportWrapper("Z3_mk_transitive_closure");

/** @type {function(...*):?} */
var _Z3_parse_smtlib2_string = Module["_Z3_parse_smtlib2_string"] = createExportWrapper("Z3_parse_smtlib2_string");

/** @type {function(...*):?} */
var _Z3_parse_smtlib2_file = Module["_Z3_parse_smtlib2_file"] = createExportWrapper("Z3_parse_smtlib2_file");

/** @type {function(...*):?} */
var _Z3_mk_int_symbol = Module["_Z3_mk_int_symbol"] = createExportWrapper("Z3_mk_int_symbol");

/** @type {function(...*):?} */
var _Z3_mk_string_symbol = Module["_Z3_mk_string_symbol"] = createExportWrapper("Z3_mk_string_symbol");

/** @type {function(...*):?} */
var _Z3_is_eq_sort = Module["_Z3_is_eq_sort"] = createExportWrapper("Z3_is_eq_sort");

/** @type {function(...*):?} */
var _Z3_mk_uninterpreted_sort = Module["_Z3_mk_uninterpreted_sort"] = createExportWrapper("Z3_mk_uninterpreted_sort");

/** @type {function(...*):?} */
var _Z3_is_eq_ast = Module["_Z3_is_eq_ast"] = createExportWrapper("Z3_is_eq_ast");

/** @type {function(...*):?} */
var _Z3_is_eq_func_decl = Module["_Z3_is_eq_func_decl"] = createExportWrapper("Z3_is_eq_func_decl");

/** @type {function(...*):?} */
var _Z3_mk_func_decl = Module["_Z3_mk_func_decl"] = createExportWrapper("Z3_mk_func_decl");

/** @type {function(...*):?} */
var _Z3_mk_rec_func_decl = Module["_Z3_mk_rec_func_decl"] = createExportWrapper("Z3_mk_rec_func_decl");

/** @type {function(...*):?} */
var _Z3_add_rec_def = Module["_Z3_add_rec_def"] = createExportWrapper("Z3_add_rec_def");

/** @type {function(...*):?} */
var _Z3_mk_app = Module["_Z3_mk_app"] = createExportWrapper("Z3_mk_app");

/** @type {function(...*):?} */
var _Z3_mk_const = Module["_Z3_mk_const"] = createExportWrapper("Z3_mk_const");

/** @type {function(...*):?} */
var _Z3_mk_fresh_func_decl = Module["_Z3_mk_fresh_func_decl"] = createExportWrapper("Z3_mk_fresh_func_decl");

/** @type {function(...*):?} */
var _Z3_mk_fresh_const = Module["_Z3_mk_fresh_const"] = createExportWrapper("Z3_mk_fresh_const");

/** @type {function(...*):?} */
var _Z3_mk_true = Module["_Z3_mk_true"] = createExportWrapper("Z3_mk_true");

/** @type {function(...*):?} */
var _Z3_mk_false = Module["_Z3_mk_false"] = createExportWrapper("Z3_mk_false");

/** @type {function(...*):?} */
var _Z3_mk_not = Module["_Z3_mk_not"] = createExportWrapper("Z3_mk_not");

/** @type {function(...*):?} */
var _Z3_mk_eq = Module["_Z3_mk_eq"] = createExportWrapper("Z3_mk_eq");

/** @type {function(...*):?} */
var _Z3_mk_distinct = Module["_Z3_mk_distinct"] = createExportWrapper("Z3_mk_distinct");

/** @type {function(...*):?} */
var _Z3_mk_iff = Module["_Z3_mk_iff"] = createExportWrapper("Z3_mk_iff");

/** @type {function(...*):?} */
var _Z3_mk_implies = Module["_Z3_mk_implies"] = createExportWrapper("Z3_mk_implies");

/** @type {function(...*):?} */
var _Z3_mk_xor = Module["_Z3_mk_xor"] = createExportWrapper("Z3_mk_xor");

/** @type {function(...*):?} */
var _Z3_mk_and = Module["_Z3_mk_and"] = createExportWrapper("Z3_mk_and");

/** @type {function(...*):?} */
var _Z3_mk_or = Module["_Z3_mk_or"] = createExportWrapper("Z3_mk_or");

/** @type {function(...*):?} */
var _Z3_mk_ite = Module["_Z3_mk_ite"] = createExportWrapper("Z3_mk_ite");

/** @type {function(...*):?} */
var _Z3_mk_bool_sort = Module["_Z3_mk_bool_sort"] = createExportWrapper("Z3_mk_bool_sort");

/** @type {function(...*):?} */
var _Z3_app_to_ast = Module["_Z3_app_to_ast"] = createExportWrapper("Z3_app_to_ast");

/** @type {function(...*):?} */
var _Z3_sort_to_ast = Module["_Z3_sort_to_ast"] = createExportWrapper("Z3_sort_to_ast");

/** @type {function(...*):?} */
var _Z3_func_decl_to_ast = Module["_Z3_func_decl_to_ast"] = createExportWrapper("Z3_func_decl_to_ast");

/** @type {function(...*):?} */
var _Z3_get_ast_id = Module["_Z3_get_ast_id"] = createExportWrapper("Z3_get_ast_id");

/** @type {function(...*):?} */
var _Z3_get_func_decl_id = Module["_Z3_get_func_decl_id"] = createExportWrapper("Z3_get_func_decl_id");

/** @type {function(...*):?} */
var _Z3_get_sort_id = Module["_Z3_get_sort_id"] = createExportWrapper("Z3_get_sort_id");

/** @type {function(...*):?} */
var _Z3_is_well_sorted = Module["_Z3_is_well_sorted"] = createExportWrapper("Z3_is_well_sorted");

/** @type {function(...*):?} */
var _Z3_get_symbol_kind = Module["_Z3_get_symbol_kind"] = createExportWrapper("Z3_get_symbol_kind");

/** @type {function(...*):?} */
var _Z3_get_symbol_int = Module["_Z3_get_symbol_int"] = createExportWrapper("Z3_get_symbol_int");

/** @type {function(...*):?} */
var _Z3_get_symbol_string = Module["_Z3_get_symbol_string"] = createExportWrapper("Z3_get_symbol_string");

/** @type {function(...*):?} */
var _Z3_get_ast_kind = Module["_Z3_get_ast_kind"] = createExportWrapper("Z3_get_ast_kind");

/** @type {function(...*):?} */
var _Z3_get_ast_hash = Module["_Z3_get_ast_hash"] = createExportWrapper("Z3_get_ast_hash");

/** @type {function(...*):?} */
var _Z3_is_app = Module["_Z3_is_app"] = createExportWrapper("Z3_is_app");

/** @type {function(...*):?} */
var _Z3_to_app = Module["_Z3_to_app"] = createExportWrapper("Z3_to_app");

/** @type {function(...*):?} */
var _Z3_to_func_decl = Module["_Z3_to_func_decl"] = createExportWrapper("Z3_to_func_decl");

/** @type {function(...*):?} */
var _Z3_get_app_decl = Module["_Z3_get_app_decl"] = createExportWrapper("Z3_get_app_decl");

/** @type {function(...*):?} */
var _Z3_get_app_num_args = Module["_Z3_get_app_num_args"] = createExportWrapper("Z3_get_app_num_args");

/** @type {function(...*):?} */
var _Z3_get_app_arg = Module["_Z3_get_app_arg"] = createExportWrapper("Z3_get_app_arg");

/** @type {function(...*):?} */
var _Z3_get_decl_name = Module["_Z3_get_decl_name"] = createExportWrapper("Z3_get_decl_name");

/** @type {function(...*):?} */
var _Z3_get_decl_num_parameters = Module["_Z3_get_decl_num_parameters"] = createExportWrapper("Z3_get_decl_num_parameters");

/** @type {function(...*):?} */
var _Z3_get_decl_parameter_kind = Module["_Z3_get_decl_parameter_kind"] = createExportWrapper("Z3_get_decl_parameter_kind");

/** @type {function(...*):?} */
var _Z3_get_decl_int_parameter = Module["_Z3_get_decl_int_parameter"] = createExportWrapper("Z3_get_decl_int_parameter");

/** @type {function(...*):?} */
var _Z3_get_decl_double_parameter = Module["_Z3_get_decl_double_parameter"] = createExportWrapper("Z3_get_decl_double_parameter");

/** @type {function(...*):?} */
var _Z3_get_decl_symbol_parameter = Module["_Z3_get_decl_symbol_parameter"] = createExportWrapper("Z3_get_decl_symbol_parameter");

/** @type {function(...*):?} */
var _Z3_get_decl_sort_parameter = Module["_Z3_get_decl_sort_parameter"] = createExportWrapper("Z3_get_decl_sort_parameter");

/** @type {function(...*):?} */
var _Z3_get_decl_ast_parameter = Module["_Z3_get_decl_ast_parameter"] = createExportWrapper("Z3_get_decl_ast_parameter");

/** @type {function(...*):?} */
var _Z3_get_decl_func_decl_parameter = Module["_Z3_get_decl_func_decl_parameter"] = createExportWrapper("Z3_get_decl_func_decl_parameter");

/** @type {function(...*):?} */
var _Z3_get_decl_rational_parameter = Module["_Z3_get_decl_rational_parameter"] = createExportWrapper("Z3_get_decl_rational_parameter");

/** @type {function(...*):?} */
var _Z3_get_sort_name = Module["_Z3_get_sort_name"] = createExportWrapper("Z3_get_sort_name");

/** @type {function(...*):?} */
var _Z3_get_sort = Module["_Z3_get_sort"] = createExportWrapper("Z3_get_sort");

/** @type {function(...*):?} */
var _Z3_get_arity = Module["_Z3_get_arity"] = createExportWrapper("Z3_get_arity");

/** @type {function(...*):?} */
var _Z3_get_domain_size = Module["_Z3_get_domain_size"] = createExportWrapper("Z3_get_domain_size");

/** @type {function(...*):?} */
var _Z3_get_domain = Module["_Z3_get_domain"] = createExportWrapper("Z3_get_domain");

/** @type {function(...*):?} */
var _Z3_get_range = Module["_Z3_get_range"] = createExportWrapper("Z3_get_range");

/** @type {function(...*):?} */
var _Z3_get_sort_kind = Module["_Z3_get_sort_kind"] = createExportWrapper("Z3_get_sort_kind");

/** @type {function(...*):?} */
var _Z3_get_bool_value = Module["_Z3_get_bool_value"] = createExportWrapper("Z3_get_bool_value");

/** @type {function(...*):?} */
var _Z3_simplify_get_help = Module["_Z3_simplify_get_help"] = createExportWrapper("Z3_simplify_get_help");

/** @type {function(...*):?} */
var _Z3_simplify_get_param_descrs = Module["_Z3_simplify_get_param_descrs"] = createExportWrapper("Z3_simplify_get_param_descrs");

/** @type {function(...*):?} */
var _Z3_update_term = Module["_Z3_update_term"] = createExportWrapper("Z3_update_term");

/** @type {function(...*):?} */
var _Z3_substitute = Module["_Z3_substitute"] = createExportWrapper("Z3_substitute");

/** @type {function(...*):?} */
var _Z3_substitute_vars = Module["_Z3_substitute_vars"] = createExportWrapper("Z3_substitute_vars");

/** @type {function(...*):?} */
var _Z3_ast_to_string = Module["_Z3_ast_to_string"] = createExportWrapper("Z3_ast_to_string");

/** @type {function(...*):?} */
var _Z3_sort_to_string = Module["_Z3_sort_to_string"] = createExportWrapper("Z3_sort_to_string");

/** @type {function(...*):?} */
var _Z3_func_decl_to_string = Module["_Z3_func_decl_to_string"] = createExportWrapper("Z3_func_decl_to_string");

/** @type {function(...*):?} */
var _Z3_benchmark_to_smtlib_string = Module["_Z3_benchmark_to_smtlib_string"] = createExportWrapper("Z3_benchmark_to_smtlib_string");

/** @type {function(...*):?} */
var _Z3_get_decl_kind = Module["_Z3_get_decl_kind"] = createExportWrapper("Z3_get_decl_kind");

/** @type {function(...*):?} */
var _Z3_get_index_value = Module["_Z3_get_index_value"] = createExportWrapper("Z3_get_index_value");

/** @type {function(...*):?} */
var _Z3_translate = Module["_Z3_translate"] = createExportWrapper("Z3_translate");

/** @type {function(...*):?} */
var _Z3_mk_atmost = Module["_Z3_mk_atmost"] = createExportWrapper("Z3_mk_atmost");

/** @type {function(...*):?} */
var _Z3_mk_atleast = Module["_Z3_mk_atleast"] = createExportWrapper("Z3_mk_atleast");

/** @type {function(...*):?} */
var _Z3_mk_pble = Module["_Z3_mk_pble"] = createExportWrapper("Z3_mk_pble");

/** @type {function(...*):?} */
var _Z3_mk_pbge = Module["_Z3_mk_pbge"] = createExportWrapper("Z3_mk_pbge");

/** @type {function(...*):?} */
var _Z3_mk_pbeq = Module["_Z3_mk_pbeq"] = createExportWrapper("Z3_mk_pbeq");

/** @type {function(...*):?} */
var _Z3_global_param_set = Module["_Z3_global_param_set"] = createExportWrapper("Z3_global_param_set");

/** @type {function(...*):?} */
var _Z3_global_param_reset_all = Module["_Z3_global_param_reset_all"] = createExportWrapper("Z3_global_param_reset_all");

/** @type {function(...*):?} */
var _Z3_global_param_get = Module["_Z3_global_param_get"] = createExportWrapper("Z3_global_param_get");

/** @type {function(...*):?} */
var _Z3_mk_config = Module["_Z3_mk_config"] = createExportWrapper("Z3_mk_config");

/** @type {function(...*):?} */
var _Z3_del_config = Module["_Z3_del_config"] = createExportWrapper("Z3_del_config");

/** @type {function(...*):?} */
var _Z3_set_param_value = Module["_Z3_set_param_value"] = createExportWrapper("Z3_set_param_value");

/** @type {function(...*):?} */
var _Z3_update_param_value = Module["_Z3_update_param_value"] = createExportWrapper("Z3_update_param_value");

/** @type {function(...*):?} */
var _Z3_mk_tactic = Module["_Z3_mk_tactic"] = createExportWrapper("Z3_mk_tactic");

/** @type {function(...*):?} */
var _Z3_tactic_inc_ref = Module["_Z3_tactic_inc_ref"] = createExportWrapper("Z3_tactic_inc_ref");

/** @type {function(...*):?} */
var _Z3_tactic_dec_ref = Module["_Z3_tactic_dec_ref"] = createExportWrapper("Z3_tactic_dec_ref");

/** @type {function(...*):?} */
var _Z3_mk_probe = Module["_Z3_mk_probe"] = createExportWrapper("Z3_mk_probe");

/** @type {function(...*):?} */
var _Z3_probe_inc_ref = Module["_Z3_probe_inc_ref"] = createExportWrapper("Z3_probe_inc_ref");

/** @type {function(...*):?} */
var _Z3_probe_dec_ref = Module["_Z3_probe_dec_ref"] = createExportWrapper("Z3_probe_dec_ref");

/** @type {function(...*):?} */
var _Z3_tactic_and_then = Module["_Z3_tactic_and_then"] = createExportWrapper("Z3_tactic_and_then");

/** @type {function(...*):?} */
var _Z3_tactic_or_else = Module["_Z3_tactic_or_else"] = createExportWrapper("Z3_tactic_or_else");

/** @type {function(...*):?} */
var _Z3_tactic_par_or = Module["_Z3_tactic_par_or"] = createExportWrapper("Z3_tactic_par_or");

/** @type {function(...*):?} */
var _Z3_tactic_par_and_then = Module["_Z3_tactic_par_and_then"] = createExportWrapper("Z3_tactic_par_and_then");

/** @type {function(...*):?} */
var _Z3_tactic_try_for = Module["_Z3_tactic_try_for"] = createExportWrapper("Z3_tactic_try_for");

/** @type {function(...*):?} */
var _Z3_tactic_when = Module["_Z3_tactic_when"] = createExportWrapper("Z3_tactic_when");

/** @type {function(...*):?} */
var _Z3_tactic_cond = Module["_Z3_tactic_cond"] = createExportWrapper("Z3_tactic_cond");

/** @type {function(...*):?} */
var _Z3_tactic_repeat = Module["_Z3_tactic_repeat"] = createExportWrapper("Z3_tactic_repeat");

/** @type {function(...*):?} */
var _Z3_tactic_skip = Module["_Z3_tactic_skip"] = createExportWrapper("Z3_tactic_skip");

/** @type {function(...*):?} */
var _Z3_tactic_fail = Module["_Z3_tactic_fail"] = createExportWrapper("Z3_tactic_fail");

/** @type {function(...*):?} */
var _Z3_tactic_fail_if = Module["_Z3_tactic_fail_if"] = createExportWrapper("Z3_tactic_fail_if");

/** @type {function(...*):?} */
var _Z3_tactic_fail_if_not_decided = Module["_Z3_tactic_fail_if_not_decided"] = createExportWrapper("Z3_tactic_fail_if_not_decided");

/** @type {function(...*):?} */
var _Z3_tactic_using_params = Module["_Z3_tactic_using_params"] = createExportWrapper("Z3_tactic_using_params");

/** @type {function(...*):?} */
var _Z3_probe_const = Module["_Z3_probe_const"] = createExportWrapper("Z3_probe_const");

/** @type {function(...*):?} */
var _Z3_probe_lt = Module["_Z3_probe_lt"] = createExportWrapper("Z3_probe_lt");

/** @type {function(...*):?} */
var _Z3_probe_gt = Module["_Z3_probe_gt"] = createExportWrapper("Z3_probe_gt");

/** @type {function(...*):?} */
var _Z3_probe_le = Module["_Z3_probe_le"] = createExportWrapper("Z3_probe_le");

/** @type {function(...*):?} */
var _Z3_probe_ge = Module["_Z3_probe_ge"] = createExportWrapper("Z3_probe_ge");

/** @type {function(...*):?} */
var _Z3_probe_eq = Module["_Z3_probe_eq"] = createExportWrapper("Z3_probe_eq");

/** @type {function(...*):?} */
var _Z3_probe_and = Module["_Z3_probe_and"] = createExportWrapper("Z3_probe_and");

/** @type {function(...*):?} */
var _Z3_probe_or = Module["_Z3_probe_or"] = createExportWrapper("Z3_probe_or");

/** @type {function(...*):?} */
var _Z3_probe_not = Module["_Z3_probe_not"] = createExportWrapper("Z3_probe_not");

/** @type {function(...*):?} */
var _Z3_get_num_tactics = Module["_Z3_get_num_tactics"] = createExportWrapper("Z3_get_num_tactics");

/** @type {function(...*):?} */
var _Z3_get_tactic_name = Module["_Z3_get_tactic_name"] = createExportWrapper("Z3_get_tactic_name");

/** @type {function(...*):?} */
var _Z3_get_num_probes = Module["_Z3_get_num_probes"] = createExportWrapper("Z3_get_num_probes");

/** @type {function(...*):?} */
var _Z3_get_probe_name = Module["_Z3_get_probe_name"] = createExportWrapper("Z3_get_probe_name");

/** @type {function(...*):?} */
var _Z3_tactic_get_help = Module["_Z3_tactic_get_help"] = createExportWrapper("Z3_tactic_get_help");

/** @type {function(...*):?} */
var _Z3_tactic_get_param_descrs = Module["_Z3_tactic_get_param_descrs"] = createExportWrapper("Z3_tactic_get_param_descrs");

/** @type {function(...*):?} */
var _Z3_tactic_get_descr = Module["_Z3_tactic_get_descr"] = createExportWrapper("Z3_tactic_get_descr");

/** @type {function(...*):?} */
var _Z3_probe_get_descr = Module["_Z3_probe_get_descr"] = createExportWrapper("Z3_probe_get_descr");

/** @type {function(...*):?} */
var _Z3_probe_apply = Module["_Z3_probe_apply"] = createExportWrapper("Z3_probe_apply");

/** @type {function(...*):?} */
var _Z3_apply_result_inc_ref = Module["_Z3_apply_result_inc_ref"] = createExportWrapper("Z3_apply_result_inc_ref");

/** @type {function(...*):?} */
var _Z3_apply_result_dec_ref = Module["_Z3_apply_result_dec_ref"] = createExportWrapper("Z3_apply_result_dec_ref");

/** @type {function(...*):?} */
var _Z3_apply_result_to_string = Module["_Z3_apply_result_to_string"] = createExportWrapper("Z3_apply_result_to_string");

/** @type {function(...*):?} */
var _Z3_apply_result_get_num_subgoals = Module["_Z3_apply_result_get_num_subgoals"] = createExportWrapper("Z3_apply_result_get_num_subgoals");

/** @type {function(...*):?} */
var _Z3_apply_result_get_subgoal = Module["_Z3_apply_result_get_subgoal"] = createExportWrapper("Z3_apply_result_get_subgoal");

/** @type {function(...*):?} */
var _Z3_stats_to_string = Module["_Z3_stats_to_string"] = createExportWrapper("Z3_stats_to_string");

/** @type {function(...*):?} */
var _Z3_stats_inc_ref = Module["_Z3_stats_inc_ref"] = createExportWrapper("Z3_stats_inc_ref");

/** @type {function(...*):?} */
var _Z3_stats_dec_ref = Module["_Z3_stats_dec_ref"] = createExportWrapper("Z3_stats_dec_ref");

/** @type {function(...*):?} */
var _Z3_stats_size = Module["_Z3_stats_size"] = createExportWrapper("Z3_stats_size");

/** @type {function(...*):?} */
var _Z3_stats_get_key = Module["_Z3_stats_get_key"] = createExportWrapper("Z3_stats_get_key");

/** @type {function(...*):?} */
var _Z3_stats_is_uint = Module["_Z3_stats_is_uint"] = createExportWrapper("Z3_stats_is_uint");

/** @type {function(...*):?} */
var _Z3_stats_is_double = Module["_Z3_stats_is_double"] = createExportWrapper("Z3_stats_is_double");

/** @type {function(...*):?} */
var _Z3_stats_get_uint_value = Module["_Z3_stats_get_uint_value"] = createExportWrapper("Z3_stats_get_uint_value");

/** @type {function(...*):?} */
var _Z3_stats_get_double_value = Module["_Z3_stats_get_double_value"] = createExportWrapper("Z3_stats_get_double_value");

/** @type {function(...*):?} */
var _Z3_get_estimated_alloc_size = Module["_Z3_get_estimated_alloc_size"] = createExportWrapper("Z3_get_estimated_alloc_size");

/** @type {function(...*):?} */
var _Z3_mk_int_sort = Module["_Z3_mk_int_sort"] = createExportWrapper("Z3_mk_int_sort");

/** @type {function(...*):?} */
var _Z3_mk_real_sort = Module["_Z3_mk_real_sort"] = createExportWrapper("Z3_mk_real_sort");

/** @type {function(...*):?} */
var _Z3_mk_real = Module["_Z3_mk_real"] = createExportWrapper("Z3_mk_real");

/** @type {function(...*):?} */
var _Z3_mk_add = Module["_Z3_mk_add"] = createExportWrapper("Z3_mk_add");

/** @type {function(...*):?} */
var _Z3_mk_mul = Module["_Z3_mk_mul"] = createExportWrapper("Z3_mk_mul");

/** @type {function(...*):?} */
var _Z3_mk_power = Module["_Z3_mk_power"] = createExportWrapper("Z3_mk_power");

/** @type {function(...*):?} */
var _Z3_mk_mod = Module["_Z3_mk_mod"] = createExportWrapper("Z3_mk_mod");

/** @type {function(...*):?} */
var _Z3_mk_rem = Module["_Z3_mk_rem"] = createExportWrapper("Z3_mk_rem");

/** @type {function(...*):?} */
var _Z3_mk_div = Module["_Z3_mk_div"] = createExportWrapper("Z3_mk_div");

/** @type {function(...*):?} */
var _Z3_mk_lt = Module["_Z3_mk_lt"] = createExportWrapper("Z3_mk_lt");

/** @type {function(...*):?} */
var _Z3_mk_gt = Module["_Z3_mk_gt"] = createExportWrapper("Z3_mk_gt");

/** @type {function(...*):?} */
var _Z3_mk_le = Module["_Z3_mk_le"] = createExportWrapper("Z3_mk_le");

/** @type {function(...*):?} */
var _Z3_mk_ge = Module["_Z3_mk_ge"] = createExportWrapper("Z3_mk_ge");

/** @type {function(...*):?} */
var _Z3_mk_divides = Module["_Z3_mk_divides"] = createExportWrapper("Z3_mk_divides");

/** @type {function(...*):?} */
var _Z3_mk_int2real = Module["_Z3_mk_int2real"] = createExportWrapper("Z3_mk_int2real");

/** @type {function(...*):?} */
var _Z3_mk_real2int = Module["_Z3_mk_real2int"] = createExportWrapper("Z3_mk_real2int");

/** @type {function(...*):?} */
var _Z3_mk_is_int = Module["_Z3_mk_is_int"] = createExportWrapper("Z3_mk_is_int");

/** @type {function(...*):?} */
var _Z3_mk_sub = Module["_Z3_mk_sub"] = createExportWrapper("Z3_mk_sub");

/** @type {function(...*):?} */
var _Z3_mk_unary_minus = Module["_Z3_mk_unary_minus"] = createExportWrapper("Z3_mk_unary_minus");

/** @type {function(...*):?} */
var _Z3_is_algebraic_number = Module["_Z3_is_algebraic_number"] = createExportWrapper("Z3_is_algebraic_number");

/** @type {function(...*):?} */
var _Z3_get_algebraic_number_lower = Module["_Z3_get_algebraic_number_lower"] = createExportWrapper("Z3_get_algebraic_number_lower");

/** @type {function(...*):?} */
var _Z3_get_algebraic_number_upper = Module["_Z3_get_algebraic_number_upper"] = createExportWrapper("Z3_get_algebraic_number_upper");

/** @type {function(...*):?} */
var _Z3_get_numerator = Module["_Z3_get_numerator"] = createExportWrapper("Z3_get_numerator");

/** @type {function(...*):?} */
var _Z3_get_denominator = Module["_Z3_get_denominator"] = createExportWrapper("Z3_get_denominator");

/** @type {function(...*):?} */
var _Z3_rcf_del = Module["_Z3_rcf_del"] = createExportWrapper("Z3_rcf_del");

/** @type {function(...*):?} */
var _Z3_rcf_mk_rational = Module["_Z3_rcf_mk_rational"] = createExportWrapper("Z3_rcf_mk_rational");

/** @type {function(...*):?} */
var _Z3_rcf_mk_small_int = Module["_Z3_rcf_mk_small_int"] = createExportWrapper("Z3_rcf_mk_small_int");

/** @type {function(...*):?} */
var _Z3_rcf_mk_pi = Module["_Z3_rcf_mk_pi"] = createExportWrapper("Z3_rcf_mk_pi");

/** @type {function(...*):?} */
var _Z3_rcf_mk_e = Module["_Z3_rcf_mk_e"] = createExportWrapper("Z3_rcf_mk_e");

/** @type {function(...*):?} */
var _Z3_rcf_mk_infinitesimal = Module["_Z3_rcf_mk_infinitesimal"] = createExportWrapper("Z3_rcf_mk_infinitesimal");

/** @type {function(...*):?} */
var _Z3_rcf_mk_roots = Module["_Z3_rcf_mk_roots"] = createExportWrapper("Z3_rcf_mk_roots");

/** @type {function(...*):?} */
var _Z3_rcf_add = Module["_Z3_rcf_add"] = createExportWrapper("Z3_rcf_add");

/** @type {function(...*):?} */
var _Z3_rcf_sub = Module["_Z3_rcf_sub"] = createExportWrapper("Z3_rcf_sub");

/** @type {function(...*):?} */
var _Z3_rcf_mul = Module["_Z3_rcf_mul"] = createExportWrapper("Z3_rcf_mul");

/** @type {function(...*):?} */
var _Z3_rcf_div = Module["_Z3_rcf_div"] = createExportWrapper("Z3_rcf_div");

/** @type {function(...*):?} */
var _Z3_rcf_neg = Module["_Z3_rcf_neg"] = createExportWrapper("Z3_rcf_neg");

/** @type {function(...*):?} */
var _Z3_rcf_inv = Module["_Z3_rcf_inv"] = createExportWrapper("Z3_rcf_inv");

/** @type {function(...*):?} */
var _Z3_rcf_power = Module["_Z3_rcf_power"] = createExportWrapper("Z3_rcf_power");

/** @type {function(...*):?} */
var _Z3_rcf_lt = Module["_Z3_rcf_lt"] = createExportWrapper("Z3_rcf_lt");

/** @type {function(...*):?} */
var _Z3_rcf_gt = Module["_Z3_rcf_gt"] = createExportWrapper("Z3_rcf_gt");

/** @type {function(...*):?} */
var _Z3_rcf_le = Module["_Z3_rcf_le"] = createExportWrapper("Z3_rcf_le");

/** @type {function(...*):?} */
var _Z3_rcf_ge = Module["_Z3_rcf_ge"] = createExportWrapper("Z3_rcf_ge");

/** @type {function(...*):?} */
var _Z3_rcf_eq = Module["_Z3_rcf_eq"] = createExportWrapper("Z3_rcf_eq");

/** @type {function(...*):?} */
var _Z3_rcf_neq = Module["_Z3_rcf_neq"] = createExportWrapper("Z3_rcf_neq");

/** @type {function(...*):?} */
var _Z3_rcf_num_to_string = Module["_Z3_rcf_num_to_string"] = createExportWrapper("Z3_rcf_num_to_string");

/** @type {function(...*):?} */
var _Z3_rcf_num_to_decimal_string = Module["_Z3_rcf_num_to_decimal_string"] = createExportWrapper("Z3_rcf_num_to_decimal_string");

/** @type {function(...*):?} */
var _Z3_rcf_get_numerator_denominator = Module["_Z3_rcf_get_numerator_denominator"] = createExportWrapper("Z3_rcf_get_numerator_denominator");

/** @type {function(...*):?} */
var _Z3_mk_simple_solver = Module["_Z3_mk_simple_solver"] = createExportWrapper("Z3_mk_simple_solver");

/** @type {function(...*):?} */
var _Z3_mk_solver = Module["_Z3_mk_solver"] = createExportWrapper("Z3_mk_solver");

/** @type {function(...*):?} */
var _Z3_mk_solver_for_logic = Module["_Z3_mk_solver_for_logic"] = createExportWrapper("Z3_mk_solver_for_logic");

/** @type {function(...*):?} */
var _Z3_mk_solver_from_tactic = Module["_Z3_mk_solver_from_tactic"] = createExportWrapper("Z3_mk_solver_from_tactic");

/** @type {function(...*):?} */
var _Z3_solver_translate = Module["_Z3_solver_translate"] = createExportWrapper("Z3_solver_translate");

/** @type {function(...*):?} */
var _Z3_solver_import_model_converter = Module["_Z3_solver_import_model_converter"] = createExportWrapper("Z3_solver_import_model_converter");

/** @type {function(...*):?} */
var _Z3_solver_from_string = Module["_Z3_solver_from_string"] = createExportWrapper("Z3_solver_from_string");

/** @type {function(...*):?} */
var _Z3_solver_from_file = Module["_Z3_solver_from_file"] = createExportWrapper("Z3_solver_from_file");

/** @type {function(...*):?} */
var _Z3_solver_get_help = Module["_Z3_solver_get_help"] = createExportWrapper("Z3_solver_get_help");

/** @type {function(...*):?} */
var _Z3_solver_get_param_descrs = Module["_Z3_solver_get_param_descrs"] = createExportWrapper("Z3_solver_get_param_descrs");

/** @type {function(...*):?} */
var _Z3_solver_set_params = Module["_Z3_solver_set_params"] = createExportWrapper("Z3_solver_set_params");

/** @type {function(...*):?} */
var _Z3_solver_inc_ref = Module["_Z3_solver_inc_ref"] = createExportWrapper("Z3_solver_inc_ref");

/** @type {function(...*):?} */
var _Z3_solver_dec_ref = Module["_Z3_solver_dec_ref"] = createExportWrapper("Z3_solver_dec_ref");

/** @type {function(...*):?} */
var _Z3_solver_push = Module["_Z3_solver_push"] = createExportWrapper("Z3_solver_push");

/** @type {function(...*):?} */
var _Z3_solver_interrupt = Module["_Z3_solver_interrupt"] = createExportWrapper("Z3_solver_interrupt");

/** @type {function(...*):?} */
var _Z3_solver_pop = Module["_Z3_solver_pop"] = createExportWrapper("Z3_solver_pop");

/** @type {function(...*):?} */
var _Z3_solver_reset = Module["_Z3_solver_reset"] = createExportWrapper("Z3_solver_reset");

/** @type {function(...*):?} */
var _Z3_solver_get_num_scopes = Module["_Z3_solver_get_num_scopes"] = createExportWrapper("Z3_solver_get_num_scopes");

/** @type {function(...*):?} */
var _Z3_solver_assert = Module["_Z3_solver_assert"] = createExportWrapper("Z3_solver_assert");

/** @type {function(...*):?} */
var _Z3_solver_assert_and_track = Module["_Z3_solver_assert_and_track"] = createExportWrapper("Z3_solver_assert_and_track");

/** @type {function(...*):?} */
var _Z3_solver_get_assertions = Module["_Z3_solver_get_assertions"] = createExportWrapper("Z3_solver_get_assertions");

/** @type {function(...*):?} */
var _Z3_solver_get_units = Module["_Z3_solver_get_units"] = createExportWrapper("Z3_solver_get_units");

/** @type {function(...*):?} */
var _Z3_solver_get_non_units = Module["_Z3_solver_get_non_units"] = createExportWrapper("Z3_solver_get_non_units");

/** @type {function(...*):?} */
var _Z3_solver_get_levels = Module["_Z3_solver_get_levels"] = createExportWrapper("Z3_solver_get_levels");

/** @type {function(...*):?} */
var _Z3_solver_get_trail = Module["_Z3_solver_get_trail"] = createExportWrapper("Z3_solver_get_trail");

/** @type {function(...*):?} */
var _pthread_self = Module["_pthread_self"] = createExportWrapper("pthread_self");

/** @type {function(...*):?} */
var _Z3_ast_vector_size = Module["_Z3_ast_vector_size"] = createExportWrapper("Z3_ast_vector_size");

/** @type {function(...*):?} */
var _Z3_ast_vector_get = Module["_Z3_ast_vector_get"] = createExportWrapper("Z3_ast_vector_get");

/** @type {function(...*):?} */
var _Z3_solver_get_model = Module["_Z3_solver_get_model"] = createExportWrapper("Z3_solver_get_model");

/** @type {function(...*):?} */
var _Z3_solver_get_proof = Module["_Z3_solver_get_proof"] = createExportWrapper("Z3_solver_get_proof");

/** @type {function(...*):?} */
var _Z3_solver_get_unsat_core = Module["_Z3_solver_get_unsat_core"] = createExportWrapper("Z3_solver_get_unsat_core");

/** @type {function(...*):?} */
var _Z3_solver_get_reason_unknown = Module["_Z3_solver_get_reason_unknown"] = createExportWrapper("Z3_solver_get_reason_unknown");

/** @type {function(...*):?} */
var _Z3_solver_get_statistics = Module["_Z3_solver_get_statistics"] = createExportWrapper("Z3_solver_get_statistics");

/** @type {function(...*):?} */
var _Z3_solver_to_string = Module["_Z3_solver_to_string"] = createExportWrapper("Z3_solver_to_string");

/** @type {function(...*):?} */
var _Z3_solver_to_dimacs_string = Module["_Z3_solver_to_dimacs_string"] = createExportWrapper("Z3_solver_to_dimacs_string");

/** @type {function(...*):?} */
var _Z3_get_implied_equalities = Module["_Z3_get_implied_equalities"] = createExportWrapper("Z3_get_implied_equalities");

/** @type {function(...*):?} */
var _Z3_solver_propagate_register = Module["_Z3_solver_propagate_register"] = createExportWrapper("Z3_solver_propagate_register");

/** @type {function(...*):?} */
var _Z3_solver_propagate_register_cb = Module["_Z3_solver_propagate_register_cb"] = createExportWrapper("Z3_solver_propagate_register_cb");

/** @type {function(...*):?} */
var _Z3_solver_propagate_consequence = Module["_Z3_solver_propagate_consequence"] = createExportWrapper("Z3_solver_propagate_consequence");

/** @type {function(...*):?} */
var _Z3_solver_propagate_declare = Module["_Z3_solver_propagate_declare"] = createExportWrapper("Z3_solver_propagate_declare");

/** @type {function(...*):?} */
var _Z3_mk_tuple_sort = Module["_Z3_mk_tuple_sort"] = createExportWrapper("Z3_mk_tuple_sort");

/** @type {function(...*):?} */
var _Z3_mk_enumeration_sort = Module["_Z3_mk_enumeration_sort"] = createExportWrapper("Z3_mk_enumeration_sort");

/** @type {function(...*):?} */
var _Z3_mk_list_sort = Module["_Z3_mk_list_sort"] = createExportWrapper("Z3_mk_list_sort");

/** @type {function(...*):?} */
var _Z3_mk_constructor = Module["_Z3_mk_constructor"] = createExportWrapper("Z3_mk_constructor");

/** @type {function(...*):?} */
var _Z3_query_constructor = Module["_Z3_query_constructor"] = createExportWrapper("Z3_query_constructor");

/** @type {function(...*):?} */
var _Z3_del_constructor = Module["_Z3_del_constructor"] = createExportWrapper("Z3_del_constructor");

/** @type {function(...*):?} */
var _Z3_mk_datatype = Module["_Z3_mk_datatype"] = createExportWrapper("Z3_mk_datatype");

/** @type {function(...*):?} */
var _Z3_mk_constructor_list = Module["_Z3_mk_constructor_list"] = createExportWrapper("Z3_mk_constructor_list");

/** @type {function(...*):?} */
var _Z3_del_constructor_list = Module["_Z3_del_constructor_list"] = createExportWrapper("Z3_del_constructor_list");

/** @type {function(...*):?} */
var _Z3_mk_datatypes = Module["_Z3_mk_datatypes"] = createExportWrapper("Z3_mk_datatypes");

/** @type {function(...*):?} */
var _Z3_get_datatype_sort_num_constructors = Module["_Z3_get_datatype_sort_num_constructors"] = createExportWrapper("Z3_get_datatype_sort_num_constructors");

/** @type {function(...*):?} */
var _Z3_get_datatype_sort_constructor = Module["_Z3_get_datatype_sort_constructor"] = createExportWrapper("Z3_get_datatype_sort_constructor");

/** @type {function(...*):?} */
var _Z3_get_datatype_sort_recognizer = Module["_Z3_get_datatype_sort_recognizer"] = createExportWrapper("Z3_get_datatype_sort_recognizer");

/** @type {function(...*):?} */
var _Z3_get_datatype_sort_constructor_accessor = Module["_Z3_get_datatype_sort_constructor_accessor"] = createExportWrapper("Z3_get_datatype_sort_constructor_accessor");

/** @type {function(...*):?} */
var _Z3_get_tuple_sort_mk_decl = Module["_Z3_get_tuple_sort_mk_decl"] = createExportWrapper("Z3_get_tuple_sort_mk_decl");

/** @type {function(...*):?} */
var _Z3_get_tuple_sort_num_fields = Module["_Z3_get_tuple_sort_num_fields"] = createExportWrapper("Z3_get_tuple_sort_num_fields");

/** @type {function(...*):?} */
var _Z3_get_tuple_sort_field_decl = Module["_Z3_get_tuple_sort_field_decl"] = createExportWrapper("Z3_get_tuple_sort_field_decl");

/** @type {function(...*):?} */
var _Z3_datatype_update_field = Module["_Z3_datatype_update_field"] = createExportWrapper("Z3_datatype_update_field");

/** @type {function(...*):?} */
var _Z3_mk_numeral = Module["_Z3_mk_numeral"] = createExportWrapper("Z3_mk_numeral");

/** @type {function(...*):?} */
var _Z3_mk_int = Module["_Z3_mk_int"] = createExportWrapper("Z3_mk_int");

/** @type {function(...*):?} */
var _Z3_mk_unsigned_int = Module["_Z3_mk_unsigned_int"] = createExportWrapper("Z3_mk_unsigned_int");

/** @type {function(...*):?} */
var _Z3_mk_int64 = Module["_Z3_mk_int64"] = createExportWrapper("Z3_mk_int64");

/** @type {function(...*):?} */
var _Z3_mk_unsigned_int64 = Module["_Z3_mk_unsigned_int64"] = createExportWrapper("Z3_mk_unsigned_int64");

/** @type {function(...*):?} */
var _Z3_is_numeral_ast = Module["_Z3_is_numeral_ast"] = createExportWrapper("Z3_is_numeral_ast");

/** @type {function(...*):?} */
var _Z3_get_numeral_binary_string = Module["_Z3_get_numeral_binary_string"] = createExportWrapper("Z3_get_numeral_binary_string");

/** @type {function(...*):?} */
var _Z3_get_numeral_string = Module["_Z3_get_numeral_string"] = createExportWrapper("Z3_get_numeral_string");

/** @type {function(...*):?} */
var _Z3_get_numeral_double = Module["_Z3_get_numeral_double"] = createExportWrapper("Z3_get_numeral_double");

/** @type {function(...*):?} */
var _Z3_get_numeral_decimal_string = Module["_Z3_get_numeral_decimal_string"] = createExportWrapper("Z3_get_numeral_decimal_string");

/** @type {function(...*):?} */
var _Z3_get_numeral_small = Module["_Z3_get_numeral_small"] = createExportWrapper("Z3_get_numeral_small");

/** @type {function(...*):?} */
var _Z3_get_numeral_int = Module["_Z3_get_numeral_int"] = createExportWrapper("Z3_get_numeral_int");

/** @type {function(...*):?} */
var _Z3_get_numeral_int64 = Module["_Z3_get_numeral_int64"] = createExportWrapper("Z3_get_numeral_int64");

/** @type {function(...*):?} */
var _Z3_get_numeral_uint = Module["_Z3_get_numeral_uint"] = createExportWrapper("Z3_get_numeral_uint");

/** @type {function(...*):?} */
var _Z3_get_numeral_uint64 = Module["_Z3_get_numeral_uint64"] = createExportWrapper("Z3_get_numeral_uint64");

/** @type {function(...*):?} */
var _Z3_get_numeral_rational_int64 = Module["_Z3_get_numeral_rational_int64"] = createExportWrapper("Z3_get_numeral_rational_int64");

/** @type {function(...*):?} */
var _Z3_mk_bv_numeral = Module["_Z3_mk_bv_numeral"] = createExportWrapper("Z3_mk_bv_numeral");

/** @type {function(...*):?} */
var _Z3_mk_goal = Module["_Z3_mk_goal"] = createExportWrapper("Z3_mk_goal");

/** @type {function(...*):?} */
var _Z3_goal_inc_ref = Module["_Z3_goal_inc_ref"] = createExportWrapper("Z3_goal_inc_ref");

/** @type {function(...*):?} */
var _Z3_goal_dec_ref = Module["_Z3_goal_dec_ref"] = createExportWrapper("Z3_goal_dec_ref");

/** @type {function(...*):?} */
var _Z3_goal_precision = Module["_Z3_goal_precision"] = createExportWrapper("Z3_goal_precision");

/** @type {function(...*):?} */
var _Z3_goal_assert = Module["_Z3_goal_assert"] = createExportWrapper("Z3_goal_assert");

/** @type {function(...*):?} */
var _Z3_goal_inconsistent = Module["_Z3_goal_inconsistent"] = createExportWrapper("Z3_goal_inconsistent");

/** @type {function(...*):?} */
var _Z3_goal_depth = Module["_Z3_goal_depth"] = createExportWrapper("Z3_goal_depth");

/** @type {function(...*):?} */
var _Z3_goal_reset = Module["_Z3_goal_reset"] = createExportWrapper("Z3_goal_reset");

/** @type {function(...*):?} */
var _Z3_goal_size = Module["_Z3_goal_size"] = createExportWrapper("Z3_goal_size");

/** @type {function(...*):?} */
var _Z3_goal_formula = Module["_Z3_goal_formula"] = createExportWrapper("Z3_goal_formula");

/** @type {function(...*):?} */
var _Z3_goal_num_exprs = Module["_Z3_goal_num_exprs"] = createExportWrapper("Z3_goal_num_exprs");

/** @type {function(...*):?} */
var _Z3_goal_is_decided_sat = Module["_Z3_goal_is_decided_sat"] = createExportWrapper("Z3_goal_is_decided_sat");

/** @type {function(...*):?} */
var _Z3_goal_is_decided_unsat = Module["_Z3_goal_is_decided_unsat"] = createExportWrapper("Z3_goal_is_decided_unsat");

/** @type {function(...*):?} */
var _Z3_goal_convert_model = Module["_Z3_goal_convert_model"] = createExportWrapper("Z3_goal_convert_model");

/** @type {function(...*):?} */
var _Z3_goal_translate = Module["_Z3_goal_translate"] = createExportWrapper("Z3_goal_translate");

/** @type {function(...*):?} */
var _Z3_goal_to_string = Module["_Z3_goal_to_string"] = createExportWrapper("Z3_goal_to_string");

/** @type {function(...*):?} */
var _Z3_goal_to_dimacs_string = Module["_Z3_goal_to_dimacs_string"] = createExportWrapper("Z3_goal_to_dimacs_string");

/** @type {function(...*):?} */
var _Z3_get_relation_arity = Module["_Z3_get_relation_arity"] = createExportWrapper("Z3_get_relation_arity");

/** @type {function(...*):?} */
var _Z3_get_relation_column = Module["_Z3_get_relation_column"] = createExportWrapper("Z3_get_relation_column");

/** @type {function(...*):?} */
var _Z3_mk_finite_domain_sort = Module["_Z3_mk_finite_domain_sort"] = createExportWrapper("Z3_mk_finite_domain_sort");

/** @type {function(...*):?} */
var _Z3_get_finite_domain_sort_size = Module["_Z3_get_finite_domain_sort_size"] = createExportWrapper("Z3_get_finite_domain_sort_size");

/** @type {function(...*):?} */
var _Z3_mk_fixedpoint = Module["_Z3_mk_fixedpoint"] = createExportWrapper("Z3_mk_fixedpoint");

/** @type {function(...*):?} */
var _Z3_fixedpoint_inc_ref = Module["_Z3_fixedpoint_inc_ref"] = createExportWrapper("Z3_fixedpoint_inc_ref");

/** @type {function(...*):?} */
var _Z3_fixedpoint_dec_ref = Module["_Z3_fixedpoint_dec_ref"] = createExportWrapper("Z3_fixedpoint_dec_ref");

/** @type {function(...*):?} */
var _Z3_fixedpoint_assert = Module["_Z3_fixedpoint_assert"] = createExportWrapper("Z3_fixedpoint_assert");

/** @type {function(...*):?} */
var _Z3_fixedpoint_add_rule = Module["_Z3_fixedpoint_add_rule"] = createExportWrapper("Z3_fixedpoint_add_rule");

/** @type {function(...*):?} */
var _Z3_fixedpoint_add_fact = Module["_Z3_fixedpoint_add_fact"] = createExportWrapper("Z3_fixedpoint_add_fact");

/** @type {function(...*):?} */
var _Z3_fixedpoint_get_answer = Module["_Z3_fixedpoint_get_answer"] = createExportWrapper("Z3_fixedpoint_get_answer");

/** @type {function(...*):?} */
var _Z3_fixedpoint_get_reason_unknown = Module["_Z3_fixedpoint_get_reason_unknown"] = createExportWrapper("Z3_fixedpoint_get_reason_unknown");

/** @type {function(...*):?} */
var _Z3_fixedpoint_to_string = Module["_Z3_fixedpoint_to_string"] = createExportWrapper("Z3_fixedpoint_to_string");

/** @type {function(...*):?} */
var _Z3_fixedpoint_from_string = Module["_Z3_fixedpoint_from_string"] = createExportWrapper("Z3_fixedpoint_from_string");

/** @type {function(...*):?} */
var _Z3_fixedpoint_from_file = Module["_Z3_fixedpoint_from_file"] = createExportWrapper("Z3_fixedpoint_from_file");

/** @type {function(...*):?} */
var _Z3_fixedpoint_get_statistics = Module["_Z3_fixedpoint_get_statistics"] = createExportWrapper("Z3_fixedpoint_get_statistics");

/** @type {function(...*):?} */
var _Z3_fixedpoint_register_relation = Module["_Z3_fixedpoint_register_relation"] = createExportWrapper("Z3_fixedpoint_register_relation");

/** @type {function(...*):?} */
var _Z3_fixedpoint_set_predicate_representation = Module["_Z3_fixedpoint_set_predicate_representation"] = createExportWrapper("Z3_fixedpoint_set_predicate_representation");

/** @type {function(...*):?} */
var _Z3_fixedpoint_get_rules = Module["_Z3_fixedpoint_get_rules"] = createExportWrapper("Z3_fixedpoint_get_rules");

/** @type {function(...*):?} */
var _Z3_fixedpoint_get_assertions = Module["_Z3_fixedpoint_get_assertions"] = createExportWrapper("Z3_fixedpoint_get_assertions");

/** @type {function(...*):?} */
var _Z3_fixedpoint_update_rule = Module["_Z3_fixedpoint_update_rule"] = createExportWrapper("Z3_fixedpoint_update_rule");

/** @type {function(...*):?} */
var _Z3_fixedpoint_get_num_levels = Module["_Z3_fixedpoint_get_num_levels"] = createExportWrapper("Z3_fixedpoint_get_num_levels");

/** @type {function(...*):?} */
var _Z3_fixedpoint_get_cover_delta = Module["_Z3_fixedpoint_get_cover_delta"] = createExportWrapper("Z3_fixedpoint_get_cover_delta");

/** @type {function(...*):?} */
var _Z3_fixedpoint_add_cover = Module["_Z3_fixedpoint_add_cover"] = createExportWrapper("Z3_fixedpoint_add_cover");

/** @type {function(...*):?} */
var _Z3_fixedpoint_get_help = Module["_Z3_fixedpoint_get_help"] = createExportWrapper("Z3_fixedpoint_get_help");

/** @type {function(...*):?} */
var _Z3_fixedpoint_get_param_descrs = Module["_Z3_fixedpoint_get_param_descrs"] = createExportWrapper("Z3_fixedpoint_get_param_descrs");

/** @type {function(...*):?} */
var _Z3_fixedpoint_set_params = Module["_Z3_fixedpoint_set_params"] = createExportWrapper("Z3_fixedpoint_set_params");

/** @type {function(...*):?} */
var _Z3_fixedpoint_get_ground_sat_answer = Module["_Z3_fixedpoint_get_ground_sat_answer"] = createExportWrapper("Z3_fixedpoint_get_ground_sat_answer");

/** @type {function(...*):?} */
var _Z3_fixedpoint_get_rules_along_trace = Module["_Z3_fixedpoint_get_rules_along_trace"] = createExportWrapper("Z3_fixedpoint_get_rules_along_trace");

/** @type {function(...*):?} */
var _Z3_fixedpoint_get_rule_names_along_trace = Module["_Z3_fixedpoint_get_rule_names_along_trace"] = createExportWrapper("Z3_fixedpoint_get_rule_names_along_trace");

/** @type {function(...*):?} */
var _Z3_fixedpoint_add_invariant = Module["_Z3_fixedpoint_add_invariant"] = createExportWrapper("Z3_fixedpoint_add_invariant");

/** @type {function(...*):?} */
var _Z3_fixedpoint_get_reachable = Module["_Z3_fixedpoint_get_reachable"] = createExportWrapper("Z3_fixedpoint_get_reachable");

/** @type {function(...*):?} */
var _Z3_mk_seq_sort = Module["_Z3_mk_seq_sort"] = createExportWrapper("Z3_mk_seq_sort");

/** @type {function(...*):?} */
var _Z3_mk_re_sort = Module["_Z3_mk_re_sort"] = createExportWrapper("Z3_mk_re_sort");

/** @type {function(...*):?} */
var _Z3_mk_string = Module["_Z3_mk_string"] = createExportWrapper("Z3_mk_string");

/** @type {function(...*):?} */
var _Z3_mk_lstring = Module["_Z3_mk_lstring"] = createExportWrapper("Z3_mk_lstring");

/** @type {function(...*):?} */
var _Z3_mk_u32string = Module["_Z3_mk_u32string"] = createExportWrapper("Z3_mk_u32string");

/** @type {function(...*):?} */
var _Z3_mk_char = Module["_Z3_mk_char"] = createExportWrapper("Z3_mk_char");

/** @type {function(...*):?} */
var _Z3_mk_string_sort = Module["_Z3_mk_string_sort"] = createExportWrapper("Z3_mk_string_sort");

/** @type {function(...*):?} */
var _Z3_mk_char_sort = Module["_Z3_mk_char_sort"] = createExportWrapper("Z3_mk_char_sort");

/** @type {function(...*):?} */
var _Z3_is_seq_sort = Module["_Z3_is_seq_sort"] = createExportWrapper("Z3_is_seq_sort");

/** @type {function(...*):?} */
var _Z3_is_re_sort = Module["_Z3_is_re_sort"] = createExportWrapper("Z3_is_re_sort");

/** @type {function(...*):?} */
var _Z3_get_seq_sort_basis = Module["_Z3_get_seq_sort_basis"] = createExportWrapper("Z3_get_seq_sort_basis");

/** @type {function(...*):?} */
var _Z3_get_re_sort_basis = Module["_Z3_get_re_sort_basis"] = createExportWrapper("Z3_get_re_sort_basis");

/** @type {function(...*):?} */
var _Z3_is_char_sort = Module["_Z3_is_char_sort"] = createExportWrapper("Z3_is_char_sort");

/** @type {function(...*):?} */
var _Z3_is_string_sort = Module["_Z3_is_string_sort"] = createExportWrapper("Z3_is_string_sort");

/** @type {function(...*):?} */
var _Z3_is_string = Module["_Z3_is_string"] = createExportWrapper("Z3_is_string");

/** @type {function(...*):?} */
var _Z3_get_string = Module["_Z3_get_string"] = createExportWrapper("Z3_get_string");

/** @type {function(...*):?} */
var _Z3_get_lstring = Module["_Z3_get_lstring"] = createExportWrapper("Z3_get_lstring");

/** @type {function(...*):?} */
var _Z3_get_string_length = Module["_Z3_get_string_length"] = createExportWrapper("Z3_get_string_length");

/** @type {function(...*):?} */
var _Z3_get_string_contents = Module["_Z3_get_string_contents"] = createExportWrapper("Z3_get_string_contents");

/** @type {function(...*):?} */
var _Z3_mk_seq_empty = Module["_Z3_mk_seq_empty"] = createExportWrapper("Z3_mk_seq_empty");

/** @type {function(...*):?} */
var _Z3_mk_seq_unit = Module["_Z3_mk_seq_unit"] = createExportWrapper("Z3_mk_seq_unit");

/** @type {function(...*):?} */
var _Z3_mk_seq_concat = Module["_Z3_mk_seq_concat"] = createExportWrapper("Z3_mk_seq_concat");

/** @type {function(...*):?} */
var _Z3_mk_seq_prefix = Module["_Z3_mk_seq_prefix"] = createExportWrapper("Z3_mk_seq_prefix");

/** @type {function(...*):?} */
var _Z3_mk_seq_suffix = Module["_Z3_mk_seq_suffix"] = createExportWrapper("Z3_mk_seq_suffix");

/** @type {function(...*):?} */
var _Z3_mk_seq_contains = Module["_Z3_mk_seq_contains"] = createExportWrapper("Z3_mk_seq_contains");

/** @type {function(...*):?} */
var _Z3_mk_str_lt = Module["_Z3_mk_str_lt"] = createExportWrapper("Z3_mk_str_lt");

/** @type {function(...*):?} */
var _Z3_mk_str_le = Module["_Z3_mk_str_le"] = createExportWrapper("Z3_mk_str_le");

/** @type {function(...*):?} */
var _Z3_mk_string_to_code = Module["_Z3_mk_string_to_code"] = createExportWrapper("Z3_mk_string_to_code");

/** @type {function(...*):?} */
var _Z3_mk_string_from_code = Module["_Z3_mk_string_from_code"] = createExportWrapper("Z3_mk_string_from_code");

/** @type {function(...*):?} */
var _Z3_mk_seq_extract = Module["_Z3_mk_seq_extract"] = createExportWrapper("Z3_mk_seq_extract");

/** @type {function(...*):?} */
var _Z3_mk_seq_replace = Module["_Z3_mk_seq_replace"] = createExportWrapper("Z3_mk_seq_replace");

/** @type {function(...*):?} */
var _Z3_mk_seq_at = Module["_Z3_mk_seq_at"] = createExportWrapper("Z3_mk_seq_at");

/** @type {function(...*):?} */
var _Z3_mk_seq_nth = Module["_Z3_mk_seq_nth"] = createExportWrapper("Z3_mk_seq_nth");

/** @type {function(...*):?} */
var _Z3_mk_seq_length = Module["_Z3_mk_seq_length"] = createExportWrapper("Z3_mk_seq_length");

/** @type {function(...*):?} */
var _Z3_mk_seq_index = Module["_Z3_mk_seq_index"] = createExportWrapper("Z3_mk_seq_index");

/** @type {function(...*):?} */
var _Z3_mk_seq_last_index = Module["_Z3_mk_seq_last_index"] = createExportWrapper("Z3_mk_seq_last_index");

/** @type {function(...*):?} */
var _Z3_mk_seq_to_re = Module["_Z3_mk_seq_to_re"] = createExportWrapper("Z3_mk_seq_to_re");

/** @type {function(...*):?} */
var _Z3_mk_seq_in_re = Module["_Z3_mk_seq_in_re"] = createExportWrapper("Z3_mk_seq_in_re");

/** @type {function(...*):?} */
var _Z3_mk_int_to_str = Module["_Z3_mk_int_to_str"] = createExportWrapper("Z3_mk_int_to_str");

/** @type {function(...*):?} */
var _Z3_mk_str_to_int = Module["_Z3_mk_str_to_int"] = createExportWrapper("Z3_mk_str_to_int");

/** @type {function(...*):?} */
var _Z3_mk_ubv_to_str = Module["_Z3_mk_ubv_to_str"] = createExportWrapper("Z3_mk_ubv_to_str");

/** @type {function(...*):?} */
var _Z3_mk_sbv_to_str = Module["_Z3_mk_sbv_to_str"] = createExportWrapper("Z3_mk_sbv_to_str");

/** @type {function(...*):?} */
var _Z3_mk_re_loop = Module["_Z3_mk_re_loop"] = createExportWrapper("Z3_mk_re_loop");

/** @type {function(...*):?} */
var _Z3_mk_re_power = Module["_Z3_mk_re_power"] = createExportWrapper("Z3_mk_re_power");

/** @type {function(...*):?} */
var _Z3_mk_re_plus = Module["_Z3_mk_re_plus"] = createExportWrapper("Z3_mk_re_plus");

/** @type {function(...*):?} */
var _Z3_mk_re_star = Module["_Z3_mk_re_star"] = createExportWrapper("Z3_mk_re_star");

/** @type {function(...*):?} */
var _Z3_mk_re_option = Module["_Z3_mk_re_option"] = createExportWrapper("Z3_mk_re_option");

/** @type {function(...*):?} */
var _Z3_mk_re_complement = Module["_Z3_mk_re_complement"] = createExportWrapper("Z3_mk_re_complement");

/** @type {function(...*):?} */
var _Z3_mk_re_diff = Module["_Z3_mk_re_diff"] = createExportWrapper("Z3_mk_re_diff");

/** @type {function(...*):?} */
var _Z3_mk_re_union = Module["_Z3_mk_re_union"] = createExportWrapper("Z3_mk_re_union");

/** @type {function(...*):?} */
var _Z3_mk_re_intersect = Module["_Z3_mk_re_intersect"] = createExportWrapper("Z3_mk_re_intersect");

/** @type {function(...*):?} */
var _Z3_mk_re_concat = Module["_Z3_mk_re_concat"] = createExportWrapper("Z3_mk_re_concat");

/** @type {function(...*):?} */
var _Z3_mk_re_range = Module["_Z3_mk_re_range"] = createExportWrapper("Z3_mk_re_range");

/** @type {function(...*):?} */
var _Z3_mk_re_allchar = Module["_Z3_mk_re_allchar"] = createExportWrapper("Z3_mk_re_allchar");

/** @type {function(...*):?} */
var _Z3_mk_re_empty = Module["_Z3_mk_re_empty"] = createExportWrapper("Z3_mk_re_empty");

/** @type {function(...*):?} */
var _Z3_mk_re_full = Module["_Z3_mk_re_full"] = createExportWrapper("Z3_mk_re_full");

/** @type {function(...*):?} */
var _Z3_mk_char_le = Module["_Z3_mk_char_le"] = createExportWrapper("Z3_mk_char_le");

/** @type {function(...*):?} */
var _Z3_mk_char_to_int = Module["_Z3_mk_char_to_int"] = createExportWrapper("Z3_mk_char_to_int");

/** @type {function(...*):?} */
var _Z3_mk_char_to_bv = Module["_Z3_mk_char_to_bv"] = createExportWrapper("Z3_mk_char_to_bv");

/** @type {function(...*):?} */
var _Z3_mk_char_from_bv = Module["_Z3_mk_char_from_bv"] = createExportWrapper("Z3_mk_char_from_bv");

/** @type {function(...*):?} */
var _Z3_mk_char_is_digit = Module["_Z3_mk_char_is_digit"] = createExportWrapper("Z3_mk_char_is_digit");

/** @type {function(...*):?} */
var _Z3_mk_model = Module["_Z3_mk_model"] = createExportWrapper("Z3_mk_model");

/** @type {function(...*):?} */
var _Z3_model_inc_ref = Module["_Z3_model_inc_ref"] = createExportWrapper("Z3_model_inc_ref");

/** @type {function(...*):?} */
var _Z3_model_dec_ref = Module["_Z3_model_dec_ref"] = createExportWrapper("Z3_model_dec_ref");

/** @type {function(...*):?} */
var _Z3_model_get_const_interp = Module["_Z3_model_get_const_interp"] = createExportWrapper("Z3_model_get_const_interp");

/** @type {function(...*):?} */
var _Z3_model_has_interp = Module["_Z3_model_has_interp"] = createExportWrapper("Z3_model_has_interp");

/** @type {function(...*):?} */
var _Z3_model_get_func_interp = Module["_Z3_model_get_func_interp"] = createExportWrapper("Z3_model_get_func_interp");

/** @type {function(...*):?} */
var _Z3_model_get_num_consts = Module["_Z3_model_get_num_consts"] = createExportWrapper("Z3_model_get_num_consts");

/** @type {function(...*):?} */
var _Z3_model_get_const_decl = Module["_Z3_model_get_const_decl"] = createExportWrapper("Z3_model_get_const_decl");

/** @type {function(...*):?} */
var _Z3_model_get_num_funcs = Module["_Z3_model_get_num_funcs"] = createExportWrapper("Z3_model_get_num_funcs");

/** @type {function(...*):?} */
var _Z3_model_get_func_decl = Module["_Z3_model_get_func_decl"] = createExportWrapper("Z3_model_get_func_decl");

/** @type {function(...*):?} */
var _Z3_model_eval = Module["_Z3_model_eval"] = createExportWrapper("Z3_model_eval");

/** @type {function(...*):?} */
var _Z3_model_get_num_sorts = Module["_Z3_model_get_num_sorts"] = createExportWrapper("Z3_model_get_num_sorts");

/** @type {function(...*):?} */
var _Z3_model_get_sort = Module["_Z3_model_get_sort"] = createExportWrapper("Z3_model_get_sort");

/** @type {function(...*):?} */
var _Z3_model_get_sort_universe = Module["_Z3_model_get_sort_universe"] = createExportWrapper("Z3_model_get_sort_universe");

/** @type {function(...*):?} */
var _Z3_model_translate = Module["_Z3_model_translate"] = createExportWrapper("Z3_model_translate");

/** @type {function(...*):?} */
var _Z3_is_as_array = Module["_Z3_is_as_array"] = createExportWrapper("Z3_is_as_array");

/** @type {function(...*):?} */
var _Z3_get_as_array_func_decl = Module["_Z3_get_as_array_func_decl"] = createExportWrapper("Z3_get_as_array_func_decl");

/** @type {function(...*):?} */
var _Z3_add_func_interp = Module["_Z3_add_func_interp"] = createExportWrapper("Z3_add_func_interp");

/** @type {function(...*):?} */
var _Z3_add_const_interp = Module["_Z3_add_const_interp"] = createExportWrapper("Z3_add_const_interp");

/** @type {function(...*):?} */
var _Z3_func_interp_inc_ref = Module["_Z3_func_interp_inc_ref"] = createExportWrapper("Z3_func_interp_inc_ref");

/** @type {function(...*):?} */
var _Z3_func_interp_dec_ref = Module["_Z3_func_interp_dec_ref"] = createExportWrapper("Z3_func_interp_dec_ref");

/** @type {function(...*):?} */
var _Z3_func_interp_get_num_entries = Module["_Z3_func_interp_get_num_entries"] = createExportWrapper("Z3_func_interp_get_num_entries");

/** @type {function(...*):?} */
var _Z3_func_interp_get_entry = Module["_Z3_func_interp_get_entry"] = createExportWrapper("Z3_func_interp_get_entry");

/** @type {function(...*):?} */
var _Z3_func_interp_get_else = Module["_Z3_func_interp_get_else"] = createExportWrapper("Z3_func_interp_get_else");

/** @type {function(...*):?} */
var _Z3_func_interp_set_else = Module["_Z3_func_interp_set_else"] = createExportWrapper("Z3_func_interp_set_else");

/** @type {function(...*):?} */
var _Z3_func_interp_get_arity = Module["_Z3_func_interp_get_arity"] = createExportWrapper("Z3_func_interp_get_arity");

/** @type {function(...*):?} */
var _Z3_func_interp_add_entry = Module["_Z3_func_interp_add_entry"] = createExportWrapper("Z3_func_interp_add_entry");

/** @type {function(...*):?} */
var _Z3_func_entry_inc_ref = Module["_Z3_func_entry_inc_ref"] = createExportWrapper("Z3_func_entry_inc_ref");

/** @type {function(...*):?} */
var _Z3_func_entry_dec_ref = Module["_Z3_func_entry_dec_ref"] = createExportWrapper("Z3_func_entry_dec_ref");

/** @type {function(...*):?} */
var _Z3_func_entry_get_value = Module["_Z3_func_entry_get_value"] = createExportWrapper("Z3_func_entry_get_value");

/** @type {function(...*):?} */
var _Z3_func_entry_get_num_args = Module["_Z3_func_entry_get_num_args"] = createExportWrapper("Z3_func_entry_get_num_args");

/** @type {function(...*):?} */
var _Z3_func_entry_get_arg = Module["_Z3_func_entry_get_arg"] = createExportWrapper("Z3_func_entry_get_arg");

/** @type {function(...*):?} */
var _Z3_model_to_string = Module["_Z3_model_to_string"] = createExportWrapper("Z3_model_to_string");

/** @type {function(...*):?} */
var _Z3_mk_ast_vector = Module["_Z3_mk_ast_vector"] = createExportWrapper("Z3_mk_ast_vector");

/** @type {function(...*):?} */
var _Z3_ast_vector_inc_ref = Module["_Z3_ast_vector_inc_ref"] = createExportWrapper("Z3_ast_vector_inc_ref");

/** @type {function(...*):?} */
var _Z3_ast_vector_dec_ref = Module["_Z3_ast_vector_dec_ref"] = createExportWrapper("Z3_ast_vector_dec_ref");

/** @type {function(...*):?} */
var _Z3_ast_vector_set = Module["_Z3_ast_vector_set"] = createExportWrapper("Z3_ast_vector_set");

/** @type {function(...*):?} */
var _Z3_ast_vector_resize = Module["_Z3_ast_vector_resize"] = createExportWrapper("Z3_ast_vector_resize");

/** @type {function(...*):?} */
var _Z3_ast_vector_push = Module["_Z3_ast_vector_push"] = createExportWrapper("Z3_ast_vector_push");

/** @type {function(...*):?} */
var _Z3_ast_vector_translate = Module["_Z3_ast_vector_translate"] = createExportWrapper("Z3_ast_vector_translate");

/** @type {function(...*):?} */
var _Z3_ast_vector_to_string = Module["_Z3_ast_vector_to_string"] = createExportWrapper("Z3_ast_vector_to_string");

/** @type {function(...*):?} */
var _Z3_open_log = Module["_Z3_open_log"] = createExportWrapper("Z3_open_log");

/** @type {function(...*):?} */
var _Z3_append_log = Module["_Z3_append_log"] = createExportWrapper("Z3_append_log");

/** @type {function(...*):?} */
var _Z3_close_log = Module["_Z3_close_log"] = createExportWrapper("Z3_close_log");

/** @type {function(...*):?} */
var _Z3_mk_array_sort = Module["_Z3_mk_array_sort"] = createExportWrapper("Z3_mk_array_sort");

/** @type {function(...*):?} */
var _Z3_mk_array_sort_n = Module["_Z3_mk_array_sort_n"] = createExportWrapper("Z3_mk_array_sort_n");

/** @type {function(...*):?} */
var _Z3_mk_select = Module["_Z3_mk_select"] = createExportWrapper("Z3_mk_select");

/** @type {function(...*):?} */
var _Z3_mk_select_n = Module["_Z3_mk_select_n"] = createExportWrapper("Z3_mk_select_n");

/** @type {function(...*):?} */
var _Z3_mk_store = Module["_Z3_mk_store"] = createExportWrapper("Z3_mk_store");

/** @type {function(...*):?} */
var _Z3_mk_store_n = Module["_Z3_mk_store_n"] = createExportWrapper("Z3_mk_store_n");

/** @type {function(...*):?} */
var _Z3_mk_map = Module["_Z3_mk_map"] = createExportWrapper("Z3_mk_map");

/** @type {function(...*):?} */
var _Z3_mk_const_array = Module["_Z3_mk_const_array"] = createExportWrapper("Z3_mk_const_array");

/** @type {function(...*):?} */
var _Z3_mk_array_default = Module["_Z3_mk_array_default"] = createExportWrapper("Z3_mk_array_default");

/** @type {function(...*):?} */
var _Z3_mk_set_sort = Module["_Z3_mk_set_sort"] = createExportWrapper("Z3_mk_set_sort");

/** @type {function(...*):?} */
var _Z3_mk_empty_set = Module["_Z3_mk_empty_set"] = createExportWrapper("Z3_mk_empty_set");

/** @type {function(...*):?} */
var _Z3_mk_full_set = Module["_Z3_mk_full_set"] = createExportWrapper("Z3_mk_full_set");

/** @type {function(...*):?} */
var _Z3_mk_set_union = Module["_Z3_mk_set_union"] = createExportWrapper("Z3_mk_set_union");

/** @type {function(...*):?} */
var _Z3_mk_set_intersect = Module["_Z3_mk_set_intersect"] = createExportWrapper("Z3_mk_set_intersect");

/** @type {function(...*):?} */
var _Z3_mk_set_difference = Module["_Z3_mk_set_difference"] = createExportWrapper("Z3_mk_set_difference");

/** @type {function(...*):?} */
var _Z3_mk_set_complement = Module["_Z3_mk_set_complement"] = createExportWrapper("Z3_mk_set_complement");

/** @type {function(...*):?} */
var _Z3_mk_set_subset = Module["_Z3_mk_set_subset"] = createExportWrapper("Z3_mk_set_subset");

/** @type {function(...*):?} */
var _Z3_mk_array_ext = Module["_Z3_mk_array_ext"] = createExportWrapper("Z3_mk_array_ext");

/** @type {function(...*):?} */
var _Z3_mk_set_has_size = Module["_Z3_mk_set_has_size"] = createExportWrapper("Z3_mk_set_has_size");

/** @type {function(...*):?} */
var _Z3_mk_as_array = Module["_Z3_mk_as_array"] = createExportWrapper("Z3_mk_as_array");

/** @type {function(...*):?} */
var _Z3_mk_set_member = Module["_Z3_mk_set_member"] = createExportWrapper("Z3_mk_set_member");

/** @type {function(...*):?} */
var _Z3_mk_set_add = Module["_Z3_mk_set_add"] = createExportWrapper("Z3_mk_set_add");

/** @type {function(...*):?} */
var _Z3_mk_set_del = Module["_Z3_mk_set_del"] = createExportWrapper("Z3_mk_set_del");

/** @type {function(...*):?} */
var _Z3_get_array_sort_domain = Module["_Z3_get_array_sort_domain"] = createExportWrapper("Z3_get_array_sort_domain");

/** @type {function(...*):?} */
var _Z3_get_array_sort_domain_n = Module["_Z3_get_array_sort_domain_n"] = createExportWrapper("Z3_get_array_sort_domain_n");

/** @type {function(...*):?} */
var _Z3_get_array_sort_range = Module["_Z3_get_array_sort_range"] = createExportWrapper("Z3_get_array_sort_range");

/** @type {function(...*):?} */
var _Z3_algebraic_is_value = Module["_Z3_algebraic_is_value"] = createExportWrapper("Z3_algebraic_is_value");

/** @type {function(...*):?} */
var _Z3_algebraic_is_pos = Module["_Z3_algebraic_is_pos"] = createExportWrapper("Z3_algebraic_is_pos");

/** @type {function(...*):?} */
var _Z3_algebraic_sign = Module["_Z3_algebraic_sign"] = createExportWrapper("Z3_algebraic_sign");

/** @type {function(...*):?} */
var _Z3_algebraic_is_neg = Module["_Z3_algebraic_is_neg"] = createExportWrapper("Z3_algebraic_is_neg");

/** @type {function(...*):?} */
var _Z3_algebraic_is_zero = Module["_Z3_algebraic_is_zero"] = createExportWrapper("Z3_algebraic_is_zero");

/** @type {function(...*):?} */
var _Z3_algebraic_add = Module["_Z3_algebraic_add"] = createExportWrapper("Z3_algebraic_add");

/** @type {function(...*):?} */
var _Z3_algebraic_sub = Module["_Z3_algebraic_sub"] = createExportWrapper("Z3_algebraic_sub");

/** @type {function(...*):?} */
var _Z3_algebraic_mul = Module["_Z3_algebraic_mul"] = createExportWrapper("Z3_algebraic_mul");

/** @type {function(...*):?} */
var _Z3_algebraic_div = Module["_Z3_algebraic_div"] = createExportWrapper("Z3_algebraic_div");

/** @type {function(...*):?} */
var _Z3_algebraic_root = Module["_Z3_algebraic_root"] = createExportWrapper("Z3_algebraic_root");

/** @type {function(...*):?} */
var _Z3_algebraic_power = Module["_Z3_algebraic_power"] = createExportWrapper("Z3_algebraic_power");

/** @type {function(...*):?} */
var _Z3_algebraic_lt = Module["_Z3_algebraic_lt"] = createExportWrapper("Z3_algebraic_lt");

/** @type {function(...*):?} */
var _Z3_algebraic_gt = Module["_Z3_algebraic_gt"] = createExportWrapper("Z3_algebraic_gt");

/** @type {function(...*):?} */
var _Z3_algebraic_le = Module["_Z3_algebraic_le"] = createExportWrapper("Z3_algebraic_le");

/** @type {function(...*):?} */
var _Z3_algebraic_ge = Module["_Z3_algebraic_ge"] = createExportWrapper("Z3_algebraic_ge");

/** @type {function(...*):?} */
var _Z3_algebraic_eq = Module["_Z3_algebraic_eq"] = createExportWrapper("Z3_algebraic_eq");

/** @type {function(...*):?} */
var _Z3_algebraic_neq = Module["_Z3_algebraic_neq"] = createExportWrapper("Z3_algebraic_neq");

/** @type {function(...*):?} */
var _Z3_algebraic_get_poly = Module["_Z3_algebraic_get_poly"] = createExportWrapper("Z3_algebraic_get_poly");

/** @type {function(...*):?} */
var _Z3_algebraic_get_i = Module["_Z3_algebraic_get_i"] = createExportWrapper("Z3_algebraic_get_i");

/** @type {function(...*):?} */
var _Z3_mk_bv_sort = Module["_Z3_mk_bv_sort"] = createExportWrapper("Z3_mk_bv_sort");

/** @type {function(...*):?} */
var _Z3_mk_bvnot = Module["_Z3_mk_bvnot"] = createExportWrapper("Z3_mk_bvnot");

/** @type {function(...*):?} */
var _Z3_mk_bvredand = Module["_Z3_mk_bvredand"] = createExportWrapper("Z3_mk_bvredand");

/** @type {function(...*):?} */
var _Z3_mk_bvredor = Module["_Z3_mk_bvredor"] = createExportWrapper("Z3_mk_bvredor");

/** @type {function(...*):?} */
var _Z3_mk_bvand = Module["_Z3_mk_bvand"] = createExportWrapper("Z3_mk_bvand");

/** @type {function(...*):?} */
var _Z3_mk_bvor = Module["_Z3_mk_bvor"] = createExportWrapper("Z3_mk_bvor");

/** @type {function(...*):?} */
var _Z3_mk_bvxor = Module["_Z3_mk_bvxor"] = createExportWrapper("Z3_mk_bvxor");

/** @type {function(...*):?} */
var _Z3_mk_bvnand = Module["_Z3_mk_bvnand"] = createExportWrapper("Z3_mk_bvnand");

/** @type {function(...*):?} */
var _Z3_mk_bvnor = Module["_Z3_mk_bvnor"] = createExportWrapper("Z3_mk_bvnor");

/** @type {function(...*):?} */
var _Z3_mk_bvxnor = Module["_Z3_mk_bvxnor"] = createExportWrapper("Z3_mk_bvxnor");

/** @type {function(...*):?} */
var _Z3_mk_bvadd = Module["_Z3_mk_bvadd"] = createExportWrapper("Z3_mk_bvadd");

/** @type {function(...*):?} */
var _Z3_mk_bvmul = Module["_Z3_mk_bvmul"] = createExportWrapper("Z3_mk_bvmul");

/** @type {function(...*):?} */
var _Z3_mk_bvudiv = Module["_Z3_mk_bvudiv"] = createExportWrapper("Z3_mk_bvudiv");

/** @type {function(...*):?} */
var _Z3_mk_bvsdiv = Module["_Z3_mk_bvsdiv"] = createExportWrapper("Z3_mk_bvsdiv");

/** @type {function(...*):?} */
var _Z3_mk_bvurem = Module["_Z3_mk_bvurem"] = createExportWrapper("Z3_mk_bvurem");

/** @type {function(...*):?} */
var _Z3_mk_bvsrem = Module["_Z3_mk_bvsrem"] = createExportWrapper("Z3_mk_bvsrem");

/** @type {function(...*):?} */
var _Z3_mk_bvsmod = Module["_Z3_mk_bvsmod"] = createExportWrapper("Z3_mk_bvsmod");

/** @type {function(...*):?} */
var _Z3_mk_bvule = Module["_Z3_mk_bvule"] = createExportWrapper("Z3_mk_bvule");

/** @type {function(...*):?} */
var _Z3_mk_bvsle = Module["_Z3_mk_bvsle"] = createExportWrapper("Z3_mk_bvsle");

/** @type {function(...*):?} */
var _Z3_mk_bvuge = Module["_Z3_mk_bvuge"] = createExportWrapper("Z3_mk_bvuge");

/** @type {function(...*):?} */
var _Z3_mk_bvsge = Module["_Z3_mk_bvsge"] = createExportWrapper("Z3_mk_bvsge");

/** @type {function(...*):?} */
var _Z3_mk_bvult = Module["_Z3_mk_bvult"] = createExportWrapper("Z3_mk_bvult");

/** @type {function(...*):?} */
var _Z3_mk_bvslt = Module["_Z3_mk_bvslt"] = createExportWrapper("Z3_mk_bvslt");

/** @type {function(...*):?} */
var _Z3_mk_bvugt = Module["_Z3_mk_bvugt"] = createExportWrapper("Z3_mk_bvugt");

/** @type {function(...*):?} */
var _Z3_mk_bvsgt = Module["_Z3_mk_bvsgt"] = createExportWrapper("Z3_mk_bvsgt");

/** @type {function(...*):?} */
var _Z3_mk_concat = Module["_Z3_mk_concat"] = createExportWrapper("Z3_mk_concat");

/** @type {function(...*):?} */
var _Z3_mk_bvshl = Module["_Z3_mk_bvshl"] = createExportWrapper("Z3_mk_bvshl");

/** @type {function(...*):?} */
var _Z3_mk_bvlshr = Module["_Z3_mk_bvlshr"] = createExportWrapper("Z3_mk_bvlshr");

/** @type {function(...*):?} */
var _Z3_mk_bvashr = Module["_Z3_mk_bvashr"] = createExportWrapper("Z3_mk_bvashr");

/** @type {function(...*):?} */
var _Z3_mk_ext_rotate_left = Module["_Z3_mk_ext_rotate_left"] = createExportWrapper("Z3_mk_ext_rotate_left");

/** @type {function(...*):?} */
var _Z3_mk_ext_rotate_right = Module["_Z3_mk_ext_rotate_right"] = createExportWrapper("Z3_mk_ext_rotate_right");

/** @type {function(...*):?} */
var _Z3_mk_extract = Module["_Z3_mk_extract"] = createExportWrapper("Z3_mk_extract");

/** @type {function(...*):?} */
var _Z3_mk_sign_ext = Module["_Z3_mk_sign_ext"] = createExportWrapper("Z3_mk_sign_ext");

/** @type {function(...*):?} */
var _Z3_mk_zero_ext = Module["_Z3_mk_zero_ext"] = createExportWrapper("Z3_mk_zero_ext");

/** @type {function(...*):?} */
var _Z3_mk_repeat = Module["_Z3_mk_repeat"] = createExportWrapper("Z3_mk_repeat");

/** @type {function(...*):?} */
var _Z3_mk_bit2bool = Module["_Z3_mk_bit2bool"] = createExportWrapper("Z3_mk_bit2bool");

/** @type {function(...*):?} */
var _Z3_mk_rotate_left = Module["_Z3_mk_rotate_left"] = createExportWrapper("Z3_mk_rotate_left");

/** @type {function(...*):?} */
var _Z3_mk_rotate_right = Module["_Z3_mk_rotate_right"] = createExportWrapper("Z3_mk_rotate_right");

/** @type {function(...*):?} */
var _Z3_mk_int2bv = Module["_Z3_mk_int2bv"] = createExportWrapper("Z3_mk_int2bv");

/** @type {function(...*):?} */
var _Z3_mk_bv2int = Module["_Z3_mk_bv2int"] = createExportWrapper("Z3_mk_bv2int");

/** @type {function(...*):?} */
var _Z3_get_bv_sort_size = Module["_Z3_get_bv_sort_size"] = createExportWrapper("Z3_get_bv_sort_size");

/** @type {function(...*):?} */
var _Z3_mk_bvadd_no_overflow = Module["_Z3_mk_bvadd_no_overflow"] = createExportWrapper("Z3_mk_bvadd_no_overflow");

/** @type {function(...*):?} */
var _Z3_mk_bvadd_no_underflow = Module["_Z3_mk_bvadd_no_underflow"] = createExportWrapper("Z3_mk_bvadd_no_underflow");

/** @type {function(...*):?} */
var _Z3_mk_bvsub_no_overflow = Module["_Z3_mk_bvsub_no_overflow"] = createExportWrapper("Z3_mk_bvsub_no_overflow");

/** @type {function(...*):?} */
var _Z3_mk_bvneg = Module["_Z3_mk_bvneg"] = createExportWrapper("Z3_mk_bvneg");

/** @type {function(...*):?} */
var _Z3_mk_bvsub_no_underflow = Module["_Z3_mk_bvsub_no_underflow"] = createExportWrapper("Z3_mk_bvsub_no_underflow");

/** @type {function(...*):?} */
var _Z3_mk_bvmul_no_overflow = Module["_Z3_mk_bvmul_no_overflow"] = createExportWrapper("Z3_mk_bvmul_no_overflow");

/** @type {function(...*):?} */
var _Z3_mk_bvmul_no_underflow = Module["_Z3_mk_bvmul_no_underflow"] = createExportWrapper("Z3_mk_bvmul_no_underflow");

/** @type {function(...*):?} */
var _Z3_mk_bvneg_no_overflow = Module["_Z3_mk_bvneg_no_overflow"] = createExportWrapper("Z3_mk_bvneg_no_overflow");

/** @type {function(...*):?} */
var _Z3_mk_bvsdiv_no_overflow = Module["_Z3_mk_bvsdiv_no_overflow"] = createExportWrapper("Z3_mk_bvsdiv_no_overflow");

/** @type {function(...*):?} */
var _Z3_mk_bvsub = Module["_Z3_mk_bvsub"] = createExportWrapper("Z3_mk_bvsub");

/** @type {function(...*):?} */
var _Z3_mk_optimize = Module["_Z3_mk_optimize"] = createExportWrapper("Z3_mk_optimize");

/** @type {function(...*):?} */
var _Z3_optimize_inc_ref = Module["_Z3_optimize_inc_ref"] = createExportWrapper("Z3_optimize_inc_ref");

/** @type {function(...*):?} */
var _Z3_optimize_dec_ref = Module["_Z3_optimize_dec_ref"] = createExportWrapper("Z3_optimize_dec_ref");

/** @type {function(...*):?} */
var _Z3_optimize_assert = Module["_Z3_optimize_assert"] = createExportWrapper("Z3_optimize_assert");

/** @type {function(...*):?} */
var _Z3_optimize_assert_and_track = Module["_Z3_optimize_assert_and_track"] = createExportWrapper("Z3_optimize_assert_and_track");

/** @type {function(...*):?} */
var _Z3_optimize_assert_soft = Module["_Z3_optimize_assert_soft"] = createExportWrapper("Z3_optimize_assert_soft");

/** @type {function(...*):?} */
var _Z3_optimize_maximize = Module["_Z3_optimize_maximize"] = createExportWrapper("Z3_optimize_maximize");

/** @type {function(...*):?} */
var _Z3_optimize_minimize = Module["_Z3_optimize_minimize"] = createExportWrapper("Z3_optimize_minimize");

/** @type {function(...*):?} */
var _Z3_optimize_push = Module["_Z3_optimize_push"] = createExportWrapper("Z3_optimize_push");

/** @type {function(...*):?} */
var _Z3_optimize_pop = Module["_Z3_optimize_pop"] = createExportWrapper("Z3_optimize_pop");

/** @type {function(...*):?} */
var _Z3_optimize_get_unsat_core = Module["_Z3_optimize_get_unsat_core"] = createExportWrapper("Z3_optimize_get_unsat_core");

/** @type {function(...*):?} */
var _Z3_optimize_get_reason_unknown = Module["_Z3_optimize_get_reason_unknown"] = createExportWrapper("Z3_optimize_get_reason_unknown");

/** @type {function(...*):?} */
var _Z3_optimize_get_model = Module["_Z3_optimize_get_model"] = createExportWrapper("Z3_optimize_get_model");

/** @type {function(...*):?} */
var _Z3_optimize_set_params = Module["_Z3_optimize_set_params"] = createExportWrapper("Z3_optimize_set_params");

/** @type {function(...*):?} */
var _Z3_optimize_get_param_descrs = Module["_Z3_optimize_get_param_descrs"] = createExportWrapper("Z3_optimize_get_param_descrs");

/** @type {function(...*):?} */
var _Z3_optimize_get_lower = Module["_Z3_optimize_get_lower"] = createExportWrapper("Z3_optimize_get_lower");

/** @type {function(...*):?} */
var _Z3_optimize_get_upper = Module["_Z3_optimize_get_upper"] = createExportWrapper("Z3_optimize_get_upper");

/** @type {function(...*):?} */
var _Z3_optimize_get_lower_as_vector = Module["_Z3_optimize_get_lower_as_vector"] = createExportWrapper("Z3_optimize_get_lower_as_vector");

/** @type {function(...*):?} */
var _Z3_optimize_get_upper_as_vector = Module["_Z3_optimize_get_upper_as_vector"] = createExportWrapper("Z3_optimize_get_upper_as_vector");

/** @type {function(...*):?} */
var _Z3_optimize_to_string = Module["_Z3_optimize_to_string"] = createExportWrapper("Z3_optimize_to_string");

/** @type {function(...*):?} */
var _Z3_optimize_get_help = Module["_Z3_optimize_get_help"] = createExportWrapper("Z3_optimize_get_help");

/** @type {function(...*):?} */
var _Z3_optimize_get_statistics = Module["_Z3_optimize_get_statistics"] = createExportWrapper("Z3_optimize_get_statistics");

/** @type {function(...*):?} */
var _Z3_optimize_from_string = Module["_Z3_optimize_from_string"] = createExportWrapper("Z3_optimize_from_string");

/** @type {function(...*):?} */
var _Z3_optimize_from_file = Module["_Z3_optimize_from_file"] = createExportWrapper("Z3_optimize_from_file");

/** @type {function(...*):?} */
var _Z3_optimize_get_assertions = Module["_Z3_optimize_get_assertions"] = createExportWrapper("Z3_optimize_get_assertions");

/** @type {function(...*):?} */
var _Z3_optimize_get_objectives = Module["_Z3_optimize_get_objectives"] = createExportWrapper("Z3_optimize_get_objectives");

/** @type {function(...*):?} */
var _Z3_mk_ast_map = Module["_Z3_mk_ast_map"] = createExportWrapper("Z3_mk_ast_map");

/** @type {function(...*):?} */
var _Z3_ast_map_inc_ref = Module["_Z3_ast_map_inc_ref"] = createExportWrapper("Z3_ast_map_inc_ref");

/** @type {function(...*):?} */
var _Z3_ast_map_dec_ref = Module["_Z3_ast_map_dec_ref"] = createExportWrapper("Z3_ast_map_dec_ref");

/** @type {function(...*):?} */
var _Z3_ast_map_contains = Module["_Z3_ast_map_contains"] = createExportWrapper("Z3_ast_map_contains");

/** @type {function(...*):?} */
var _Z3_ast_map_find = Module["_Z3_ast_map_find"] = createExportWrapper("Z3_ast_map_find");

/** @type {function(...*):?} */
var _Z3_ast_map_insert = Module["_Z3_ast_map_insert"] = createExportWrapper("Z3_ast_map_insert");

/** @type {function(...*):?} */
var _Z3_ast_map_reset = Module["_Z3_ast_map_reset"] = createExportWrapper("Z3_ast_map_reset");

/** @type {function(...*):?} */
var _Z3_ast_map_erase = Module["_Z3_ast_map_erase"] = createExportWrapper("Z3_ast_map_erase");

/** @type {function(...*):?} */
var _Z3_ast_map_size = Module["_Z3_ast_map_size"] = createExportWrapper("Z3_ast_map_size");

/** @type {function(...*):?} */
var _Z3_ast_map_keys = Module["_Z3_ast_map_keys"] = createExportWrapper("Z3_ast_map_keys");

/** @type {function(...*):?} */
var _Z3_ast_map_to_string = Module["_Z3_ast_map_to_string"] = createExportWrapper("Z3_ast_map_to_string");

/** @type {function(...*):?} */
var _Z3_mk_quantifier = Module["_Z3_mk_quantifier"] = createExportWrapper("Z3_mk_quantifier");

/** @type {function(...*):?} */
var _Z3_mk_quantifier_ex = Module["_Z3_mk_quantifier_ex"] = createExportWrapper("Z3_mk_quantifier_ex");

/** @type {function(...*):?} */
var _Z3_mk_forall = Module["_Z3_mk_forall"] = createExportWrapper("Z3_mk_forall");

/** @type {function(...*):?} */
var _Z3_mk_exists = Module["_Z3_mk_exists"] = createExportWrapper("Z3_mk_exists");

/** @type {function(...*):?} */
var _Z3_mk_lambda = Module["_Z3_mk_lambda"] = createExportWrapper("Z3_mk_lambda");

/** @type {function(...*):?} */
var _Z3_mk_lambda_const = Module["_Z3_mk_lambda_const"] = createExportWrapper("Z3_mk_lambda_const");

/** @type {function(...*):?} */
var _Z3_mk_quantifier_const_ex = Module["_Z3_mk_quantifier_const_ex"] = createExportWrapper("Z3_mk_quantifier_const_ex");

/** @type {function(...*):?} */
var _Z3_mk_quantifier_const = Module["_Z3_mk_quantifier_const"] = createExportWrapper("Z3_mk_quantifier_const");

/** @type {function(...*):?} */
var _Z3_mk_forall_const = Module["_Z3_mk_forall_const"] = createExportWrapper("Z3_mk_forall_const");

/** @type {function(...*):?} */
var _Z3_mk_exists_const = Module["_Z3_mk_exists_const"] = createExportWrapper("Z3_mk_exists_const");

/** @type {function(...*):?} */
var _Z3_mk_pattern = Module["_Z3_mk_pattern"] = createExportWrapper("Z3_mk_pattern");

/** @type {function(...*):?} */
var _Z3_mk_bound = Module["_Z3_mk_bound"] = createExportWrapper("Z3_mk_bound");

/** @type {function(...*):?} */
var _Z3_is_quantifier_forall = Module["_Z3_is_quantifier_forall"] = createExportWrapper("Z3_is_quantifier_forall");

/** @type {function(...*):?} */
var _Z3_is_quantifier_exists = Module["_Z3_is_quantifier_exists"] = createExportWrapper("Z3_is_quantifier_exists");

/** @type {function(...*):?} */
var _Z3_is_lambda = Module["_Z3_is_lambda"] = createExportWrapper("Z3_is_lambda");

/** @type {function(...*):?} */
var _Z3_get_quantifier_weight = Module["_Z3_get_quantifier_weight"] = createExportWrapper("Z3_get_quantifier_weight");

/** @type {function(...*):?} */
var _Z3_get_quantifier_num_patterns = Module["_Z3_get_quantifier_num_patterns"] = createExportWrapper("Z3_get_quantifier_num_patterns");

/** @type {function(...*):?} */
var _Z3_get_quantifier_pattern_ast = Module["_Z3_get_quantifier_pattern_ast"] = createExportWrapper("Z3_get_quantifier_pattern_ast");

/** @type {function(...*):?} */
var _Z3_get_quantifier_num_no_patterns = Module["_Z3_get_quantifier_num_no_patterns"] = createExportWrapper("Z3_get_quantifier_num_no_patterns");

/** @type {function(...*):?} */
var _Z3_get_quantifier_no_pattern_ast = Module["_Z3_get_quantifier_no_pattern_ast"] = createExportWrapper("Z3_get_quantifier_no_pattern_ast");

/** @type {function(...*):?} */
var _Z3_get_quantifier_bound_name = Module["_Z3_get_quantifier_bound_name"] = createExportWrapper("Z3_get_quantifier_bound_name");

/** @type {function(...*):?} */
var _Z3_get_quantifier_bound_sort = Module["_Z3_get_quantifier_bound_sort"] = createExportWrapper("Z3_get_quantifier_bound_sort");

/** @type {function(...*):?} */
var _Z3_get_quantifier_body = Module["_Z3_get_quantifier_body"] = createExportWrapper("Z3_get_quantifier_body");

/** @type {function(...*):?} */
var _Z3_get_quantifier_num_bound = Module["_Z3_get_quantifier_num_bound"] = createExportWrapper("Z3_get_quantifier_num_bound");

/** @type {function(...*):?} */
var _Z3_get_pattern_num_terms = Module["_Z3_get_pattern_num_terms"] = createExportWrapper("Z3_get_pattern_num_terms");

/** @type {function(...*):?} */
var _Z3_get_pattern = Module["_Z3_get_pattern"] = createExportWrapper("Z3_get_pattern");

/** @type {function(...*):?} */
var _Z3_pattern_to_ast = Module["_Z3_pattern_to_ast"] = createExportWrapper("Z3_pattern_to_ast");

/** @type {function(...*):?} */
var _Z3_pattern_to_string = Module["_Z3_pattern_to_string"] = createExportWrapper("Z3_pattern_to_string");

/** @type {function(...*):?} */
var _Z3_mk_context = Module["_Z3_mk_context"] = createExportWrapper("Z3_mk_context");

/** @type {function(...*):?} */
var _Z3_mk_context_rc = Module["_Z3_mk_context_rc"] = createExportWrapper("Z3_mk_context_rc");

/** @type {function(...*):?} */
var _Z3_del_context = Module["_Z3_del_context"] = createExportWrapper("Z3_del_context");

/** @type {function(...*):?} */
var _Z3_interrupt = Module["_Z3_interrupt"] = createExportWrapper("Z3_interrupt");

/** @type {function(...*):?} */
var _Z3_toggle_warning_messages = Module["_Z3_toggle_warning_messages"] = createExportWrapper("Z3_toggle_warning_messages");

/** @type {function(...*):?} */
var _Z3_inc_ref = Module["_Z3_inc_ref"] = createExportWrapper("Z3_inc_ref");

/** @type {function(...*):?} */
var _Z3_dec_ref = Module["_Z3_dec_ref"] = createExportWrapper("Z3_dec_ref");

/** @type {function(...*):?} */
var _Z3_get_version = Module["_Z3_get_version"] = createExportWrapper("Z3_get_version");

/** @type {function(...*):?} */
var _Z3_get_full_version = Module["_Z3_get_full_version"] = createExportWrapper("Z3_get_full_version");

/** @type {function(...*):?} */
var _Z3_enable_trace = Module["_Z3_enable_trace"] = createExportWrapper("Z3_enable_trace");

/** @type {function(...*):?} */
var _Z3_disable_trace = Module["_Z3_disable_trace"] = createExportWrapper("Z3_disable_trace");

/** @type {function(...*):?} */
var _Z3_reset_memory = Module["_Z3_reset_memory"] = createExportWrapper("Z3_reset_memory");

/** @type {function(...*):?} */
var _Z3_finalize_memory = Module["_Z3_finalize_memory"] = createExportWrapper("Z3_finalize_memory");

/** @type {function(...*):?} */
var _Z3_get_error_code = Module["_Z3_get_error_code"] = createExportWrapper("Z3_get_error_code");

/** @type {function(...*):?} */
var _Z3_set_error = Module["_Z3_set_error"] = createExportWrapper("Z3_set_error");

/** @type {function(...*):?} */
var _Z3_set_ast_print_mode = Module["_Z3_set_ast_print_mode"] = createExportWrapper("Z3_set_ast_print_mode");

/** @type {function(...*):?} */
var _Z3_mk_params = Module["_Z3_mk_params"] = createExportWrapper("Z3_mk_params");

/** @type {function(...*):?} */
var _Z3_params_inc_ref = Module["_Z3_params_inc_ref"] = createExportWrapper("Z3_params_inc_ref");

/** @type {function(...*):?} */
var _Z3_params_dec_ref = Module["_Z3_params_dec_ref"] = createExportWrapper("Z3_params_dec_ref");

/** @type {function(...*):?} */
var _Z3_params_set_bool = Module["_Z3_params_set_bool"] = createExportWrapper("Z3_params_set_bool");

/** @type {function(...*):?} */
var _Z3_params_set_uint = Module["_Z3_params_set_uint"] = createExportWrapper("Z3_params_set_uint");

/** @type {function(...*):?} */
var _Z3_params_set_double = Module["_Z3_params_set_double"] = createExportWrapper("Z3_params_set_double");

/** @type {function(...*):?} */
var _Z3_params_set_symbol = Module["_Z3_params_set_symbol"] = createExportWrapper("Z3_params_set_symbol");

/** @type {function(...*):?} */
var _Z3_params_to_string = Module["_Z3_params_to_string"] = createExportWrapper("Z3_params_to_string");

/** @type {function(...*):?} */
var _Z3_params_validate = Module["_Z3_params_validate"] = createExportWrapper("Z3_params_validate");

/** @type {function(...*):?} */
var _Z3_param_descrs_inc_ref = Module["_Z3_param_descrs_inc_ref"] = createExportWrapper("Z3_param_descrs_inc_ref");

/** @type {function(...*):?} */
var _Z3_param_descrs_dec_ref = Module["_Z3_param_descrs_dec_ref"] = createExportWrapper("Z3_param_descrs_dec_ref");

/** @type {function(...*):?} */
var _Z3_param_descrs_get_kind = Module["_Z3_param_descrs_get_kind"] = createExportWrapper("Z3_param_descrs_get_kind");

/** @type {function(...*):?} */
var _Z3_param_descrs_size = Module["_Z3_param_descrs_size"] = createExportWrapper("Z3_param_descrs_size");

/** @type {function(...*):?} */
var _Z3_param_descrs_get_name = Module["_Z3_param_descrs_get_name"] = createExportWrapper("Z3_param_descrs_get_name");

/** @type {function(...*):?} */
var _Z3_param_descrs_get_documentation = Module["_Z3_param_descrs_get_documentation"] = createExportWrapper("Z3_param_descrs_get_documentation");

/** @type {function(...*):?} */
var _Z3_param_descrs_to_string = Module["_Z3_param_descrs_to_string"] = createExportWrapper("Z3_param_descrs_to_string");

/** @type {function(...*):?} */
var _Z3_mk_fpa_rounding_mode_sort = Module["_Z3_mk_fpa_rounding_mode_sort"] = createExportWrapper("Z3_mk_fpa_rounding_mode_sort");

/** @type {function(...*):?} */
var _Z3_mk_fpa_round_nearest_ties_to_even = Module["_Z3_mk_fpa_round_nearest_ties_to_even"] = createExportWrapper("Z3_mk_fpa_round_nearest_ties_to_even");

/** @type {function(...*):?} */
var _Z3_mk_fpa_rne = Module["_Z3_mk_fpa_rne"] = createExportWrapper("Z3_mk_fpa_rne");

/** @type {function(...*):?} */
var _Z3_mk_fpa_round_nearest_ties_to_away = Module["_Z3_mk_fpa_round_nearest_ties_to_away"] = createExportWrapper("Z3_mk_fpa_round_nearest_ties_to_away");

/** @type {function(...*):?} */
var _Z3_mk_fpa_rna = Module["_Z3_mk_fpa_rna"] = createExportWrapper("Z3_mk_fpa_rna");

/** @type {function(...*):?} */
var _Z3_mk_fpa_round_toward_positive = Module["_Z3_mk_fpa_round_toward_positive"] = createExportWrapper("Z3_mk_fpa_round_toward_positive");

/** @type {function(...*):?} */
var _Z3_mk_fpa_rtp = Module["_Z3_mk_fpa_rtp"] = createExportWrapper("Z3_mk_fpa_rtp");

/** @type {function(...*):?} */
var _Z3_mk_fpa_round_toward_negative = Module["_Z3_mk_fpa_round_toward_negative"] = createExportWrapper("Z3_mk_fpa_round_toward_negative");

/** @type {function(...*):?} */
var _Z3_mk_fpa_rtn = Module["_Z3_mk_fpa_rtn"] = createExportWrapper("Z3_mk_fpa_rtn");

/** @type {function(...*):?} */
var _Z3_mk_fpa_round_toward_zero = Module["_Z3_mk_fpa_round_toward_zero"] = createExportWrapper("Z3_mk_fpa_round_toward_zero");

/** @type {function(...*):?} */
var _Z3_mk_fpa_rtz = Module["_Z3_mk_fpa_rtz"] = createExportWrapper("Z3_mk_fpa_rtz");

/** @type {function(...*):?} */
var _Z3_mk_fpa_sort = Module["_Z3_mk_fpa_sort"] = createExportWrapper("Z3_mk_fpa_sort");

/** @type {function(...*):?} */
var _Z3_mk_fpa_sort_half = Module["_Z3_mk_fpa_sort_half"] = createExportWrapper("Z3_mk_fpa_sort_half");

/** @type {function(...*):?} */
var _Z3_mk_fpa_sort_16 = Module["_Z3_mk_fpa_sort_16"] = createExportWrapper("Z3_mk_fpa_sort_16");

/** @type {function(...*):?} */
var _Z3_mk_fpa_sort_single = Module["_Z3_mk_fpa_sort_single"] = createExportWrapper("Z3_mk_fpa_sort_single");

/** @type {function(...*):?} */
var _Z3_mk_fpa_sort_32 = Module["_Z3_mk_fpa_sort_32"] = createExportWrapper("Z3_mk_fpa_sort_32");

/** @type {function(...*):?} */
var _Z3_mk_fpa_sort_double = Module["_Z3_mk_fpa_sort_double"] = createExportWrapper("Z3_mk_fpa_sort_double");

/** @type {function(...*):?} */
var _Z3_mk_fpa_sort_64 = Module["_Z3_mk_fpa_sort_64"] = createExportWrapper("Z3_mk_fpa_sort_64");

/** @type {function(...*):?} */
var _Z3_mk_fpa_sort_quadruple = Module["_Z3_mk_fpa_sort_quadruple"] = createExportWrapper("Z3_mk_fpa_sort_quadruple");

/** @type {function(...*):?} */
var _Z3_mk_fpa_sort_128 = Module["_Z3_mk_fpa_sort_128"] = createExportWrapper("Z3_mk_fpa_sort_128");

/** @type {function(...*):?} */
var _Z3_mk_fpa_nan = Module["_Z3_mk_fpa_nan"] = createExportWrapper("Z3_mk_fpa_nan");

/** @type {function(...*):?} */
var _Z3_mk_fpa_inf = Module["_Z3_mk_fpa_inf"] = createExportWrapper("Z3_mk_fpa_inf");

/** @type {function(...*):?} */
var _Z3_mk_fpa_zero = Module["_Z3_mk_fpa_zero"] = createExportWrapper("Z3_mk_fpa_zero");

/** @type {function(...*):?} */
var _Z3_mk_fpa_fp = Module["_Z3_mk_fpa_fp"] = createExportWrapper("Z3_mk_fpa_fp");

/** @type {function(...*):?} */
var _Z3_mk_fpa_numeral_float = Module["_Z3_mk_fpa_numeral_float"] = createExportWrapper("Z3_mk_fpa_numeral_float");

/** @type {function(...*):?} */
var _Z3_mk_fpa_numeral_double = Module["_Z3_mk_fpa_numeral_double"] = createExportWrapper("Z3_mk_fpa_numeral_double");

/** @type {function(...*):?} */
var _Z3_mk_fpa_numeral_int = Module["_Z3_mk_fpa_numeral_int"] = createExportWrapper("Z3_mk_fpa_numeral_int");

/** @type {function(...*):?} */
var _Z3_mk_fpa_numeral_int_uint = Module["_Z3_mk_fpa_numeral_int_uint"] = createExportWrapper("Z3_mk_fpa_numeral_int_uint");

/** @type {function(...*):?} */
var _Z3_mk_fpa_numeral_int64_uint64 = Module["_Z3_mk_fpa_numeral_int64_uint64"] = createExportWrapper("Z3_mk_fpa_numeral_int64_uint64");

/** @type {function(...*):?} */
var _Z3_mk_fpa_abs = Module["_Z3_mk_fpa_abs"] = createExportWrapper("Z3_mk_fpa_abs");

/** @type {function(...*):?} */
var _Z3_mk_fpa_neg = Module["_Z3_mk_fpa_neg"] = createExportWrapper("Z3_mk_fpa_neg");

/** @type {function(...*):?} */
var _Z3_mk_fpa_add = Module["_Z3_mk_fpa_add"] = createExportWrapper("Z3_mk_fpa_add");

/** @type {function(...*):?} */
var _Z3_mk_fpa_sub = Module["_Z3_mk_fpa_sub"] = createExportWrapper("Z3_mk_fpa_sub");

/** @type {function(...*):?} */
var _Z3_mk_fpa_mul = Module["_Z3_mk_fpa_mul"] = createExportWrapper("Z3_mk_fpa_mul");

/** @type {function(...*):?} */
var _Z3_mk_fpa_div = Module["_Z3_mk_fpa_div"] = createExportWrapper("Z3_mk_fpa_div");

/** @type {function(...*):?} */
var _Z3_mk_fpa_fma = Module["_Z3_mk_fpa_fma"] = createExportWrapper("Z3_mk_fpa_fma");

/** @type {function(...*):?} */
var _Z3_mk_fpa_sqrt = Module["_Z3_mk_fpa_sqrt"] = createExportWrapper("Z3_mk_fpa_sqrt");

/** @type {function(...*):?} */
var _Z3_mk_fpa_rem = Module["_Z3_mk_fpa_rem"] = createExportWrapper("Z3_mk_fpa_rem");

/** @type {function(...*):?} */
var _Z3_mk_fpa_round_to_integral = Module["_Z3_mk_fpa_round_to_integral"] = createExportWrapper("Z3_mk_fpa_round_to_integral");

/** @type {function(...*):?} */
var _Z3_mk_fpa_min = Module["_Z3_mk_fpa_min"] = createExportWrapper("Z3_mk_fpa_min");

/** @type {function(...*):?} */
var _Z3_mk_fpa_max = Module["_Z3_mk_fpa_max"] = createExportWrapper("Z3_mk_fpa_max");

/** @type {function(...*):?} */
var _Z3_mk_fpa_leq = Module["_Z3_mk_fpa_leq"] = createExportWrapper("Z3_mk_fpa_leq");

/** @type {function(...*):?} */
var _Z3_mk_fpa_lt = Module["_Z3_mk_fpa_lt"] = createExportWrapper("Z3_mk_fpa_lt");

/** @type {function(...*):?} */
var _Z3_mk_fpa_geq = Module["_Z3_mk_fpa_geq"] = createExportWrapper("Z3_mk_fpa_geq");

/** @type {function(...*):?} */
var _Z3_mk_fpa_gt = Module["_Z3_mk_fpa_gt"] = createExportWrapper("Z3_mk_fpa_gt");

/** @type {function(...*):?} */
var _Z3_mk_fpa_eq = Module["_Z3_mk_fpa_eq"] = createExportWrapper("Z3_mk_fpa_eq");

/** @type {function(...*):?} */
var _Z3_mk_fpa_is_normal = Module["_Z3_mk_fpa_is_normal"] = createExportWrapper("Z3_mk_fpa_is_normal");

/** @type {function(...*):?} */
var _Z3_mk_fpa_is_subnormal = Module["_Z3_mk_fpa_is_subnormal"] = createExportWrapper("Z3_mk_fpa_is_subnormal");

/** @type {function(...*):?} */
var _Z3_mk_fpa_is_zero = Module["_Z3_mk_fpa_is_zero"] = createExportWrapper("Z3_mk_fpa_is_zero");

/** @type {function(...*):?} */
var _Z3_mk_fpa_is_infinite = Module["_Z3_mk_fpa_is_infinite"] = createExportWrapper("Z3_mk_fpa_is_infinite");

/** @type {function(...*):?} */
var _Z3_mk_fpa_is_nan = Module["_Z3_mk_fpa_is_nan"] = createExportWrapper("Z3_mk_fpa_is_nan");

/** @type {function(...*):?} */
var _Z3_mk_fpa_is_negative = Module["_Z3_mk_fpa_is_negative"] = createExportWrapper("Z3_mk_fpa_is_negative");

/** @type {function(...*):?} */
var _Z3_mk_fpa_is_positive = Module["_Z3_mk_fpa_is_positive"] = createExportWrapper("Z3_mk_fpa_is_positive");

/** @type {function(...*):?} */
var _Z3_mk_fpa_to_fp_bv = Module["_Z3_mk_fpa_to_fp_bv"] = createExportWrapper("Z3_mk_fpa_to_fp_bv");

/** @type {function(...*):?} */
var _Z3_mk_fpa_to_fp_float = Module["_Z3_mk_fpa_to_fp_float"] = createExportWrapper("Z3_mk_fpa_to_fp_float");

/** @type {function(...*):?} */
var _Z3_mk_fpa_to_fp_real = Module["_Z3_mk_fpa_to_fp_real"] = createExportWrapper("Z3_mk_fpa_to_fp_real");

/** @type {function(...*):?} */
var _Z3_mk_fpa_to_fp_signed = Module["_Z3_mk_fpa_to_fp_signed"] = createExportWrapper("Z3_mk_fpa_to_fp_signed");

/** @type {function(...*):?} */
var _Z3_mk_fpa_to_fp_unsigned = Module["_Z3_mk_fpa_to_fp_unsigned"] = createExportWrapper("Z3_mk_fpa_to_fp_unsigned");

/** @type {function(...*):?} */
var _Z3_mk_fpa_to_ubv = Module["_Z3_mk_fpa_to_ubv"] = createExportWrapper("Z3_mk_fpa_to_ubv");

/** @type {function(...*):?} */
var _Z3_mk_fpa_to_sbv = Module["_Z3_mk_fpa_to_sbv"] = createExportWrapper("Z3_mk_fpa_to_sbv");

/** @type {function(...*):?} */
var _Z3_mk_fpa_to_real = Module["_Z3_mk_fpa_to_real"] = createExportWrapper("Z3_mk_fpa_to_real");

/** @type {function(...*):?} */
var _Z3_fpa_get_ebits = Module["_Z3_fpa_get_ebits"] = createExportWrapper("Z3_fpa_get_ebits");

/** @type {function(...*):?} */
var _Z3_fpa_get_sbits = Module["_Z3_fpa_get_sbits"] = createExportWrapper("Z3_fpa_get_sbits");

/** @type {function(...*):?} */
var _Z3_fpa_get_numeral_sign = Module["_Z3_fpa_get_numeral_sign"] = createExportWrapper("Z3_fpa_get_numeral_sign");

/** @type {function(...*):?} */
var _Z3_fpa_get_numeral_sign_bv = Module["_Z3_fpa_get_numeral_sign_bv"] = createExportWrapper("Z3_fpa_get_numeral_sign_bv");

/** @type {function(...*):?} */
var _Z3_fpa_get_numeral_significand_bv = Module["_Z3_fpa_get_numeral_significand_bv"] = createExportWrapper("Z3_fpa_get_numeral_significand_bv");

/** @type {function(...*):?} */
var _Z3_fpa_get_numeral_significand_string = Module["_Z3_fpa_get_numeral_significand_string"] = createExportWrapper("Z3_fpa_get_numeral_significand_string");

/** @type {function(...*):?} */
var _Z3_fpa_get_numeral_significand_uint64 = Module["_Z3_fpa_get_numeral_significand_uint64"] = createExportWrapper("Z3_fpa_get_numeral_significand_uint64");

/** @type {function(...*):?} */
var _Z3_fpa_get_numeral_exponent_string = Module["_Z3_fpa_get_numeral_exponent_string"] = createExportWrapper("Z3_fpa_get_numeral_exponent_string");

/** @type {function(...*):?} */
var _Z3_fpa_get_numeral_exponent_int64 = Module["_Z3_fpa_get_numeral_exponent_int64"] = createExportWrapper("Z3_fpa_get_numeral_exponent_int64");

/** @type {function(...*):?} */
var _Z3_fpa_get_numeral_exponent_bv = Module["_Z3_fpa_get_numeral_exponent_bv"] = createExportWrapper("Z3_fpa_get_numeral_exponent_bv");

/** @type {function(...*):?} */
var _Z3_mk_fpa_to_ieee_bv = Module["_Z3_mk_fpa_to_ieee_bv"] = createExportWrapper("Z3_mk_fpa_to_ieee_bv");

/** @type {function(...*):?} */
var _Z3_mk_fpa_to_fp_int_real = Module["_Z3_mk_fpa_to_fp_int_real"] = createExportWrapper("Z3_mk_fpa_to_fp_int_real");

/** @type {function(...*):?} */
var _Z3_fpa_is_numeral_nan = Module["_Z3_fpa_is_numeral_nan"] = createExportWrapper("Z3_fpa_is_numeral_nan");

/** @type {function(...*):?} */
var _Z3_fpa_is_numeral_inf = Module["_Z3_fpa_is_numeral_inf"] = createExportWrapper("Z3_fpa_is_numeral_inf");

/** @type {function(...*):?} */
var _Z3_fpa_is_numeral_zero = Module["_Z3_fpa_is_numeral_zero"] = createExportWrapper("Z3_fpa_is_numeral_zero");

/** @type {function(...*):?} */
var _Z3_fpa_is_numeral_normal = Module["_Z3_fpa_is_numeral_normal"] = createExportWrapper("Z3_fpa_is_numeral_normal");

/** @type {function(...*):?} */
var _Z3_fpa_is_numeral_subnormal = Module["_Z3_fpa_is_numeral_subnormal"] = createExportWrapper("Z3_fpa_is_numeral_subnormal");

/** @type {function(...*):?} */
var _Z3_fpa_is_numeral_positive = Module["_Z3_fpa_is_numeral_positive"] = createExportWrapper("Z3_fpa_is_numeral_positive");

/** @type {function(...*):?} */
var _Z3_fpa_is_numeral_negative = Module["_Z3_fpa_is_numeral_negative"] = createExportWrapper("Z3_fpa_is_numeral_negative");

/** @type {function(...*):?} */
var _free = Module["_free"] = createExportWrapper("free");

/** @type {function(...*):?} */
var _malloc = Module["_malloc"] = createExportWrapper("malloc");

/** @type {function(...*):?} */
var _fflush = Module["_fflush"] = createExportWrapper("fflush");

/** @type {function(...*):?} */
var _emscripten_tls_init = Module["_emscripten_tls_init"] = createExportWrapper("emscripten_tls_init");

/** @type {function(...*):?} */
var ___errno_location = Module["___errno_location"] = createExportWrapper("__errno_location");

/** @type {function(...*):?} */
var __emscripten_thread_init = Module["__emscripten_thread_init"] = createExportWrapper("_emscripten_thread_init");

/** @type {function(...*):?} */
var _emscripten_current_thread_process_queued_calls = Module["_emscripten_current_thread_process_queued_calls"] = createExportWrapper("emscripten_current_thread_process_queued_calls");

/** @type {function(...*):?} */
var _emscripten_main_browser_thread_id = Module["_emscripten_main_browser_thread_id"] = createExportWrapper("emscripten_main_browser_thread_id");

/** @type {function(...*):?} */
var _emscripten_sync_run_in_main_thread_2 = Module["_emscripten_sync_run_in_main_thread_2"] = createExportWrapper("emscripten_sync_run_in_main_thread_2");

/** @type {function(...*):?} */
var _emscripten_sync_run_in_main_thread_4 = Module["_emscripten_sync_run_in_main_thread_4"] = createExportWrapper("emscripten_sync_run_in_main_thread_4");

/** @type {function(...*):?} */
var _emscripten_main_thread_process_queued_calls = Module["_emscripten_main_thread_process_queued_calls"] = createExportWrapper("emscripten_main_thread_process_queued_calls");

/** @type {function(...*):?} */
var _emscripten_run_in_main_runtime_thread_js = Module["_emscripten_run_in_main_runtime_thread_js"] = createExportWrapper("emscripten_run_in_main_runtime_thread_js");

/** @type {function(...*):?} */
var _emscripten_dispatch_to_thread_ = Module["_emscripten_dispatch_to_thread_"] = createExportWrapper("emscripten_dispatch_to_thread_");

/** @type {function(...*):?} */
var __emscripten_thread_free_data = Module["__emscripten_thread_free_data"] = createExportWrapper("_emscripten_thread_free_data");

/** @type {function(...*):?} */
var __emscripten_thread_exit = Module["__emscripten_thread_exit"] = createExportWrapper("_emscripten_thread_exit");

/** @type {function(...*):?} */
var _memalign = Module["_memalign"] = createExportWrapper("memalign");

/** @type {function(...*):?} */
var _emscripten_stack_get_end = Module["_emscripten_stack_get_end"] = function() {
  return (_emscripten_stack_get_end = Module["_emscripten_stack_get_end"] = Module["asm"]["emscripten_stack_get_end"]).apply(null, arguments);
};

/** @type {function(...*):?} */
var _setThrew = Module["_setThrew"] = createExportWrapper("setThrew");

/** @type {function(...*):?} */
var _emscripten_stack_init = Module["_emscripten_stack_init"] = function() {
  return (_emscripten_stack_init = Module["_emscripten_stack_init"] = Module["asm"]["emscripten_stack_init"]).apply(null, arguments);
};

/** @type {function(...*):?} */
var _emscripten_stack_set_limits = Module["_emscripten_stack_set_limits"] = function() {
  return (_emscripten_stack_set_limits = Module["_emscripten_stack_set_limits"] = Module["asm"]["emscripten_stack_set_limits"]).apply(null, arguments);
};

/** @type {function(...*):?} */
var _emscripten_stack_get_free = Module["_emscripten_stack_get_free"] = function() {
  return (_emscripten_stack_get_free = Module["_emscripten_stack_get_free"] = Module["asm"]["emscripten_stack_get_free"]).apply(null, arguments);
};

/** @type {function(...*):?} */
var stackSave = Module["stackSave"] = createExportWrapper("stackSave");

/** @type {function(...*):?} */
var stackRestore = Module["stackRestore"] = createExportWrapper("stackRestore");

/** @type {function(...*):?} */
var stackAlloc = Module["stackAlloc"] = createExportWrapper("stackAlloc");

/** @type {function(...*):?} */
var ___cxa_demangle = Module["___cxa_demangle"] = createExportWrapper("__cxa_demangle");

/** @type {function(...*):?} */
var ___cxa_can_catch = Module["___cxa_can_catch"] = createExportWrapper("__cxa_can_catch");

/** @type {function(...*):?} */
var ___cxa_is_pointer_type = Module["___cxa_is_pointer_type"] = createExportWrapper("__cxa_is_pointer_type");

var __emscripten_main_thread_futex = Module['__emscripten_main_thread_futex'] = 406524;
var __emscripten_allow_main_runtime_queued_calls = Module['__emscripten_allow_main_runtime_queued_calls'] = 403272;
function invoke_iii(index,a1,a2) {
var sp = stackSave();
try {
  return getWasmTableEntry(index)(a1,a2);
} catch(e) {
  stackRestore(sp);
  if (e !== e+0 && e !== 'longjmp') throw e;
  _setThrew(1, 0);
}
}

function invoke_viii(index,a1,a2,a3) {
var sp = stackSave();
try {
  getWasmTableEntry(index)(a1,a2,a3);
} catch(e) {
  stackRestore(sp);
  if (e !== e+0 && e !== 'longjmp') throw e;
  _setThrew(1, 0);
}
}

function invoke_vi(index,a1) {
var sp = stackSave();
try {
  getWasmTableEntry(index)(a1);
} catch(e) {
  stackRestore(sp);
  if (e !== e+0 && e !== 'longjmp') throw e;
  _setThrew(1, 0);
}
}

function invoke_ii(index,a1) {
var sp = stackSave();
try {
  return getWasmTableEntry(index)(a1);
} catch(e) {
  stackRestore(sp);
  if (e !== e+0 && e !== 'longjmp') throw e;
  _setThrew(1, 0);
}
}

function invoke_iiii(index,a1,a2,a3) {
var sp = stackSave();
try {
  return getWasmTableEntry(index)(a1,a2,a3);
} catch(e) {
  stackRestore(sp);
  if (e !== e+0 && e !== 'longjmp') throw e;
  _setThrew(1, 0);
}
}

function invoke_vii(index,a1,a2) {
var sp = stackSave();
try {
  getWasmTableEntry(index)(a1,a2);
} catch(e) {
  stackRestore(sp);
  if (e !== e+0 && e !== 'longjmp') throw e;
  _setThrew(1, 0);
}
}

function invoke_i(index) {
var sp = stackSave();
try {
  return getWasmTableEntry(index)();
} catch(e) {
  stackRestore(sp);
  if (e !== e+0 && e !== 'longjmp') throw e;
  _setThrew(1, 0);
}
}

function invoke_iiiii(index,a1,a2,a3,a4) {
var sp = stackSave();
try {
  return getWasmTableEntry(index)(a1,a2,a3,a4);
} catch(e) {
  stackRestore(sp);
  if (e !== e+0 && e !== 'longjmp') throw e;
  _setThrew(1, 0);
}
}

function invoke_iiiiii(index,a1,a2,a3,a4,a5) {
var sp = stackSave();
try {
  return getWasmTableEntry(index)(a1,a2,a3,a4,a5);
} catch(e) {
  stackRestore(sp);
  if (e !== e+0 && e !== 'longjmp') throw e;
  _setThrew(1, 0);
}
}

function invoke_v(index) {
var sp = stackSave();
try {
  getWasmTableEntry(index)();
} catch(e) {
  stackRestore(sp);
  if (e !== e+0 && e !== 'longjmp') throw e;
  _setThrew(1, 0);
}
}

function invoke_viiiiiiii(index,a1,a2,a3,a4,a5,a6,a7,a8) {
var sp = stackSave();
try {
  getWasmTableEntry(index)(a1,a2,a3,a4,a5,a6,a7,a8);
} catch(e) {
  stackRestore(sp);
  if (e !== e+0 && e !== 'longjmp') throw e;
  _setThrew(1, 0);
}
}

function invoke_iiiiiiiiii(index,a1,a2,a3,a4,a5,a6,a7,a8,a9) {
var sp = stackSave();
try {
  return getWasmTableEntry(index)(a1,a2,a3,a4,a5,a6,a7,a8,a9);
} catch(e) {
  stackRestore(sp);
  if (e !== e+0 && e !== 'longjmp') throw e;
  _setThrew(1, 0);
}
}

function invoke_iiiiiii(index,a1,a2,a3,a4,a5,a6) {
var sp = stackSave();
try {
  return getWasmTableEntry(index)(a1,a2,a3,a4,a5,a6);
} catch(e) {
  stackRestore(sp);
  if (e !== e+0 && e !== 'longjmp') throw e;
  _setThrew(1, 0);
}
}

function invoke_viiiii(index,a1,a2,a3,a4,a5) {
var sp = stackSave();
try {
  getWasmTableEntry(index)(a1,a2,a3,a4,a5);
} catch(e) {
  stackRestore(sp);
  if (e !== e+0 && e !== 'longjmp') throw e;
  _setThrew(1, 0);
}
}

function invoke_viiiiiii(index,a1,a2,a3,a4,a5,a6,a7) {
var sp = stackSave();
try {
  getWasmTableEntry(index)(a1,a2,a3,a4,a5,a6,a7);
} catch(e) {
  stackRestore(sp);
  if (e !== e+0 && e !== 'longjmp') throw e;
  _setThrew(1, 0);
}
}

function invoke_viiiiii(index,a1,a2,a3,a4,a5,a6) {
var sp = stackSave();
try {
  getWasmTableEntry(index)(a1,a2,a3,a4,a5,a6);
} catch(e) {
  stackRestore(sp);
  if (e !== e+0 && e !== 'longjmp') throw e;
  _setThrew(1, 0);
}
}

function invoke_viiii(index,a1,a2,a3,a4) {
var sp = stackSave();
try {
  getWasmTableEntry(index)(a1,a2,a3,a4);
} catch(e) {
  stackRestore(sp);
  if (e !== e+0 && e !== 'longjmp') throw e;
  _setThrew(1, 0);
}
}

function invoke_iiiiiiii(index,a1,a2,a3,a4,a5,a6,a7) {
var sp = stackSave();
try {
  return getWasmTableEntry(index)(a1,a2,a3,a4,a5,a6,a7);
} catch(e) {
  stackRestore(sp);
  if (e !== e+0 && e !== 'longjmp') throw e;
  _setThrew(1, 0);
}
}

function invoke_iiiiiiiii(index,a1,a2,a3,a4,a5,a6,a7,a8) {
var sp = stackSave();
try {
  return getWasmTableEntry(index)(a1,a2,a3,a4,a5,a6,a7,a8);
} catch(e) {
  stackRestore(sp);
  if (e !== e+0 && e !== 'longjmp') throw e;
  _setThrew(1, 0);
}
}

function invoke_vid(index,a1,a2) {
var sp = stackSave();
try {
  getWasmTableEntry(index)(a1,a2);
} catch(e) {
  stackRestore(sp);
  if (e !== e+0 && e !== 'longjmp') throw e;
  _setThrew(1, 0);
}
}

function invoke_id(index,a1) {
var sp = stackSave();
try {
  return getWasmTableEntry(index)(a1);
} catch(e) {
  stackRestore(sp);
  if (e !== e+0 && e !== 'longjmp') throw e;
  _setThrew(1, 0);
}
}

function invoke_dii(index,a1,a2) {
var sp = stackSave();
try {
  return getWasmTableEntry(index)(a1,a2);
} catch(e) {
  stackRestore(sp);
  if (e !== e+0 && e !== 'longjmp') throw e;
  _setThrew(1, 0);
}
}

function invoke_viid(index,a1,a2,a3) {
var sp = stackSave();
try {
  getWasmTableEntry(index)(a1,a2,a3);
} catch(e) {
  stackRestore(sp);
  if (e !== e+0 && e !== 'longjmp') throw e;
  _setThrew(1, 0);
}
}

function invoke_viij(index,a1,a2,a3) {
var sp = stackSave();
try {
  getWasmTableEntry(index)(a1,a2,a3);
} catch(e) {
  stackRestore(sp);
  if (e !== e+0 && e !== 'longjmp') throw e;
  _setThrew(1, 0);
}
}

function invoke_viji(index,a1,a2,a3) {
var sp = stackSave();
try {
  getWasmTableEntry(index)(a1,a2,a3);
} catch(e) {
  stackRestore(sp);
  if (e !== e+0 && e !== 'longjmp') throw e;
  _setThrew(1, 0);
}
}

function invoke_jii(index,a1,a2) {
var sp = stackSave();
try {
  return getWasmTableEntry(index)(a1,a2);
} catch(e) {
  stackRestore(sp);
  if (e !== e+0 && e !== 'longjmp') throw e;
  _setThrew(1, 0);
}
}

function invoke_iiij(index,a1,a2,a3) {
var sp = stackSave();
try {
  return getWasmTableEntry(index)(a1,a2,a3);
} catch(e) {
  stackRestore(sp);
  if (e !== e+0 && e !== 'longjmp') throw e;
  _setThrew(1, 0);
}
}

function invoke_viiiid(index,a1,a2,a3,a4,a5) {
var sp = stackSave();
try {
  getWasmTableEntry(index)(a1,a2,a3,a4,a5);
} catch(e) {
  stackRestore(sp);
  if (e !== e+0 && e !== 'longjmp') throw e;
  _setThrew(1, 0);
}
}

function invoke_iiid(index,a1,a2,a3) {
var sp = stackSave();
try {
  return getWasmTableEntry(index)(a1,a2,a3);
} catch(e) {
  stackRestore(sp);
  if (e !== e+0 && e !== 'longjmp') throw e;
  _setThrew(1, 0);
}
}

function invoke_iiji(index,a1,a2,a3) {
var sp = stackSave();
try {
  return getWasmTableEntry(index)(a1,a2,a3);
} catch(e) {
  stackRestore(sp);
  if (e !== e+0 && e !== 'longjmp') throw e;
  _setThrew(1, 0);
}
}

function invoke_iiiiiiiiiiiiii(index,a1,a2,a3,a4,a5,a6,a7,a8,a9,a10,a11,a12,a13) {
var sp = stackSave();
try {
  return getWasmTableEntry(index)(a1,a2,a3,a4,a5,a6,a7,a8,a9,a10,a11,a12,a13);
} catch(e) {
  stackRestore(sp);
  if (e !== e+0 && e !== 'longjmp') throw e;
  _setThrew(1, 0);
}
}

function invoke_jiij(index,a1,a2,a3) {
var sp = stackSave();
try {
  return getWasmTableEntry(index)(a1,a2,a3);
} catch(e) {
  stackRestore(sp);
  if (e !== e+0 && e !== 'longjmp') throw e;
  _setThrew(1, 0);
}
}

function invoke_viiiiiji(index,a1,a2,a3,a4,a5,a6,a7) {
var sp = stackSave();
try {
  getWasmTableEntry(index)(a1,a2,a3,a4,a5,a6,a7);
} catch(e) {
  stackRestore(sp);
  if (e !== e+0 && e !== 'longjmp') throw e;
  _setThrew(1, 0);
}
}

function invoke_iiiiiiiiiiii(index,a1,a2,a3,a4,a5,a6,a7,a8,a9,a10,a11) {
var sp = stackSave();
try {
  return getWasmTableEntry(index)(a1,a2,a3,a4,a5,a6,a7,a8,a9,a10,a11);
} catch(e) {
  stackRestore(sp);
  if (e !== e+0 && e !== 'longjmp') throw e;
  _setThrew(1, 0);
}
}

function invoke_iij(index,a1,a2) {
var sp = stackSave();
try {
  return getWasmTableEntry(index)(a1,a2);
} catch(e) {
  stackRestore(sp);
  if (e !== e+0 && e !== 'longjmp') throw e;
  _setThrew(1, 0);
}
}

function invoke_iid(index,a1,a2) {
var sp = stackSave();
try {
  return getWasmTableEntry(index)(a1,a2);
} catch(e) {
  stackRestore(sp);
  if (e !== e+0 && e !== 'longjmp') throw e;
  _setThrew(1, 0);
}
}

function invoke_j(index) {
var sp = stackSave();
try {
  return getWasmTableEntry(index)();
} catch(e) {
  stackRestore(sp);
  if (e !== e+0 && e !== 'longjmp') throw e;
  _setThrew(1, 0);
}
}

function invoke_viiiiiiiii(index,a1,a2,a3,a4,a5,a6,a7,a8,a9) {
var sp = stackSave();
try {
  getWasmTableEntry(index)(a1,a2,a3,a4,a5,a6,a7,a8,a9);
} catch(e) {
  stackRestore(sp);
  if (e !== e+0 && e !== 'longjmp') throw e;
  _setThrew(1, 0);
}
}

function invoke_viiiiiiiiiii(index,a1,a2,a3,a4,a5,a6,a7,a8,a9,a10,a11) {
var sp = stackSave();
try {
  getWasmTableEntry(index)(a1,a2,a3,a4,a5,a6,a7,a8,a9,a10,a11);
} catch(e) {
  stackRestore(sp);
  if (e !== e+0 && e !== 'longjmp') throw e;
  _setThrew(1, 0);
}
}

function invoke_ji(index,a1) {
var sp = stackSave();
try {
  return getWasmTableEntry(index)(a1);
} catch(e) {
  stackRestore(sp);
  if (e !== e+0 && e !== 'longjmp') throw e;
  _setThrew(1, 0);
}
}

function invoke_diid(index,a1,a2,a3) {
var sp = stackSave();
try {
  return getWasmTableEntry(index)(a1,a2,a3);
} catch(e) {
  stackRestore(sp);
  if (e !== e+0 && e !== 'longjmp') throw e;
  _setThrew(1, 0);
}
}

function invoke_diiid(index,a1,a2,a3,a4) {
var sp = stackSave();
try {
  return getWasmTableEntry(index)(a1,a2,a3,a4);
} catch(e) {
  stackRestore(sp);
  if (e !== e+0 && e !== 'longjmp') throw e;
  _setThrew(1, 0);
}
}

function invoke_diii(index,a1,a2,a3) {
var sp = stackSave();
try {
  return getWasmTableEntry(index)(a1,a2,a3);
} catch(e) {
  stackRestore(sp);
  if (e !== e+0 && e !== 'longjmp') throw e;
  _setThrew(1, 0);
}
}

function invoke_di(index,a1) {
var sp = stackSave();
try {
  return getWasmTableEntry(index)(a1);
} catch(e) {
  stackRestore(sp);
  if (e !== e+0 && e !== 'longjmp') throw e;
  _setThrew(1, 0);
}
}

function invoke_viiiiiiiiiiii(index,a1,a2,a3,a4,a5,a6,a7,a8,a9,a10,a11,a12) {
var sp = stackSave();
try {
  getWasmTableEntry(index)(a1,a2,a3,a4,a5,a6,a7,a8,a9,a10,a11,a12);
} catch(e) {
  stackRestore(sp);
  if (e !== e+0 && e !== 'longjmp') throw e;
  _setThrew(1, 0);
}
}

function invoke_viiiiiiiiii(index,a1,a2,a3,a4,a5,a6,a7,a8,a9,a10) {
var sp = stackSave();
try {
  getWasmTableEntry(index)(a1,a2,a3,a4,a5,a6,a7,a8,a9,a10);
} catch(e) {
  stackRestore(sp);
  if (e !== e+0 && e !== 'longjmp') throw e;
  _setThrew(1, 0);
}
}

function invoke_viiid(index,a1,a2,a3,a4) {
var sp = stackSave();
try {
  getWasmTableEntry(index)(a1,a2,a3,a4);
} catch(e) {
  stackRestore(sp);
  if (e !== e+0 && e !== 'longjmp') throw e;
  _setThrew(1, 0);
}
}

function invoke_vidii(index,a1,a2,a3,a4) {
var sp = stackSave();
try {
  getWasmTableEntry(index)(a1,a2,a3,a4);
} catch(e) {
  stackRestore(sp);
  if (e !== e+0 && e !== 'longjmp') throw e;
  _setThrew(1, 0);
}
}

function invoke_iiiiiiiiiii(index,a1,a2,a3,a4,a5,a6,a7,a8,a9,a10) {
var sp = stackSave();
try {
  return getWasmTableEntry(index)(a1,a2,a3,a4,a5,a6,a7,a8,a9,a10);
} catch(e) {
  stackRestore(sp);
  if (e !== e+0 && e !== 'longjmp') throw e;
  _setThrew(1, 0);
}
}

function invoke_fiiii(index,a1,a2,a3,a4) {
var sp = stackSave();
try {
  return getWasmTableEntry(index)(a1,a2,a3,a4);
} catch(e) {
  stackRestore(sp);
  if (e !== e+0 && e !== 'longjmp') throw e;
  _setThrew(1, 0);
}
}

function invoke_viidi(index,a1,a2,a3,a4) {
var sp = stackSave();
try {
  getWasmTableEntry(index)(a1,a2,a3,a4);
} catch(e) {
  stackRestore(sp);
  if (e !== e+0 && e !== 'longjmp') throw e;
  _setThrew(1, 0);
}
}

function invoke_viiji(index,a1,a2,a3,a4) {
var sp = stackSave();
try {
  getWasmTableEntry(index)(a1,a2,a3,a4);
} catch(e) {
  stackRestore(sp);
  if (e !== e+0 && e !== 'longjmp') throw e;
  _setThrew(1, 0);
}
}

function invoke_vij(index,a1,a2) {
var sp = stackSave();
try {
  getWasmTableEntry(index)(a1,a2);
} catch(e) {
  stackRestore(sp);
  if (e !== e+0 && e !== 'longjmp') throw e;
  _setThrew(1, 0);
}
}

function invoke_fii(index,a1,a2) {
var sp = stackSave();
try {
  return getWasmTableEntry(index)(a1,a2);
} catch(e) {
  stackRestore(sp);
  if (e !== e+0 && e !== 'longjmp') throw e;
  _setThrew(1, 0);
}
}

function invoke_iijii(index,a1,a2,a3,a4) {
var sp = stackSave();
try {
  return getWasmTableEntry(index)(a1,a2,a3,a4);
} catch(e) {
  stackRestore(sp);
  if (e !== e+0 && e !== 'longjmp') throw e;
  _setThrew(1, 0);
}
}

function invoke_viijii(index,a1,a2,a3,a4,a5) {
var sp = stackSave();
try {
  getWasmTableEntry(index)(a1,a2,a3,a4,a5);
} catch(e) {
  stackRestore(sp);
  if (e !== e+0 && e !== 'longjmp') throw e;
  _setThrew(1, 0);
}
}

function invoke_viiiiiiiiiiiii(index,a1,a2,a3,a4,a5,a6,a7,a8,a9,a10,a11,a12,a13) {
var sp = stackSave();
try {
  getWasmTableEntry(index)(a1,a2,a3,a4,a5,a6,a7,a8,a9,a10,a11,a12,a13);
} catch(e) {
  stackRestore(sp);
  if (e !== e+0 && e !== 'longjmp') throw e;
  _setThrew(1, 0);
}
}

function invoke_iiiiij(index,a1,a2,a3,a4,a5) {
var sp = stackSave();
try {
  return getWasmTableEntry(index)(a1,a2,a3,a4,a5);
} catch(e) {
  stackRestore(sp);
  if (e !== e+0 && e !== 'longjmp') throw e;
  _setThrew(1, 0);
}
}

function invoke_iiiiid(index,a1,a2,a3,a4,a5) {
var sp = stackSave();
try {
  return getWasmTableEntry(index)(a1,a2,a3,a4,a5);
} catch(e) {
  stackRestore(sp);
  if (e !== e+0 && e !== 'longjmp') throw e;
  _setThrew(1, 0);
}
}

function invoke_jiiii(index,a1,a2,a3,a4) {
var sp = stackSave();
try {
  return getWasmTableEntry(index)(a1,a2,a3,a4);
} catch(e) {
  stackRestore(sp);
  if (e !== e+0 && e !== 'longjmp') throw e;
  _setThrew(1, 0);
}
}

function invoke_iiiiiiiiiiiii(index,a1,a2,a3,a4,a5,a6,a7,a8,a9,a10,a11,a12) {
var sp = stackSave();
try {
  return getWasmTableEntry(index)(a1,a2,a3,a4,a5,a6,a7,a8,a9,a10,a11,a12);
} catch(e) {
  stackRestore(sp);
  if (e !== e+0 && e !== 'longjmp') throw e;
  _setThrew(1, 0);
}
}

function invoke_fiii(index,a1,a2,a3) {
var sp = stackSave();
try {
  return getWasmTableEntry(index)(a1,a2,a3);
} catch(e) {
  stackRestore(sp);
  if (e !== e+0 && e !== 'longjmp') throw e;
  _setThrew(1, 0);
}
}

function invoke_viiiiiiiiiiiiiii(index,a1,a2,a3,a4,a5,a6,a7,a8,a9,a10,a11,a12,a13,a14,a15) {
var sp = stackSave();
try {
  getWasmTableEntry(index)(a1,a2,a3,a4,a5,a6,a7,a8,a9,a10,a11,a12,a13,a14,a15);
} catch(e) {
  stackRestore(sp);
  if (e !== e+0 && e !== 'longjmp') throw e;
  _setThrew(1, 0);
}
}

function invoke_vifi(index,a1,a2,a3) {
var sp = stackSave();
try {
  getWasmTableEntry(index)(a1,a2,a3);
} catch(e) {
  stackRestore(sp);
  if (e !== e+0 && e !== 'longjmp') throw e;
  _setThrew(1, 0);
}
}

function invoke_viiiif(index,a1,a2,a3,a4,a5) {
var sp = stackSave();
try {
  getWasmTableEntry(index)(a1,a2,a3,a4,a5);
} catch(e) {
  stackRestore(sp);
  if (e !== e+0 && e !== 'longjmp') throw e;
  _setThrew(1, 0);
}
}

function invoke_vidi(index,a1,a2,a3) {
var sp = stackSave();
try {
  getWasmTableEntry(index)(a1,a2,a3);
} catch(e) {
  stackRestore(sp);
  if (e !== e+0 && e !== 'longjmp') throw e;
  _setThrew(1, 0);
}
}

function invoke_viijji(index,a1,a2,a3,a4,a5) {
var sp = stackSave();
try {
  getWasmTableEntry(index)(a1,a2,a3,a4,a5);
} catch(e) {
  stackRestore(sp);
  if (e !== e+0 && e !== 'longjmp') throw e;
  _setThrew(1, 0);
}
}

function invoke_viiiiijj(index,a1,a2,a3,a4,a5,a6,a7) {
var sp = stackSave();
try {
  getWasmTableEntry(index)(a1,a2,a3,a4,a5,a6,a7);
} catch(e) {
  stackRestore(sp);
  if (e !== e+0 && e !== 'longjmp') throw e;
  _setThrew(1, 0);
}
}




// === Auto-generated postamble setup entry stuff ===

Module["intArrayFromString"] = intArrayFromString;
if (!Object.getOwnPropertyDescriptor(Module, "intArrayToString")) Module["intArrayToString"] = function() { abort("'intArrayToString' was not exported. add it to EXPORTED_RUNTIME_METHODS (see the FAQ)") };
Module["ccall"] = ccall;
if (!Object.getOwnPropertyDescriptor(Module, "cwrap")) Module["cwrap"] = function() { abort("'cwrap' was not exported. add it to EXPORTED_RUNTIME_METHODS (see the FAQ)") };
if (!Object.getOwnPropertyDescriptor(Module, "setValue")) Module["setValue"] = function() { abort("'setValue' was not exported. add it to EXPORTED_RUNTIME_METHODS (see the FAQ)") };
if (!Object.getOwnPropertyDescriptor(Module, "getValue")) Module["getValue"] = function() { abort("'getValue' was not exported. add it to EXPORTED_RUNTIME_METHODS (see the FAQ)") };
Module["allocate"] = allocate;
if (!Object.getOwnPropertyDescriptor(Module, "UTF8ArrayToString")) Module["UTF8ArrayToString"] = function() { abort("'UTF8ArrayToString' was not exported. add it to EXPORTED_RUNTIME_METHODS (see the FAQ)") };
Module["UTF8ToString"] = UTF8ToString;
if (!Object.getOwnPropertyDescriptor(Module, "stringToUTF8Array")) Module["stringToUTF8Array"] = function() { abort("'stringToUTF8Array' was not exported. add it to EXPORTED_RUNTIME_METHODS (see the FAQ)") };
if (!Object.getOwnPropertyDescriptor(Module, "stringToUTF8")) Module["stringToUTF8"] = function() { abort("'stringToUTF8' was not exported. add it to EXPORTED_RUNTIME_METHODS (see the FAQ)") };
if (!Object.getOwnPropertyDescriptor(Module, "lengthBytesUTF8")) Module["lengthBytesUTF8"] = function() { abort("'lengthBytesUTF8' was not exported. add it to EXPORTED_RUNTIME_METHODS (see the FAQ)") };
if (!Object.getOwnPropertyDescriptor(Module, "stackTrace")) Module["stackTrace"] = function() { abort("'stackTrace' was not exported. add it to EXPORTED_RUNTIME_METHODS (see the FAQ)") };
if (!Object.getOwnPropertyDescriptor(Module, "addOnPreRun")) Module["addOnPreRun"] = function() { abort("'addOnPreRun' was not exported. add it to EXPORTED_RUNTIME_METHODS (see the FAQ)") };
if (!Object.getOwnPropertyDescriptor(Module, "addOnInit")) Module["addOnInit"] = function() { abort("'addOnInit' was not exported. add it to EXPORTED_RUNTIME_METHODS (see the FAQ)") };
if (!Object.getOwnPropertyDescriptor(Module, "addOnPreMain")) Module["addOnPreMain"] = function() { abort("'addOnPreMain' was not exported. add it to EXPORTED_RUNTIME_METHODS (see the FAQ)") };
if (!Object.getOwnPropertyDescriptor(Module, "addOnExit")) Module["addOnExit"] = function() { abort("'addOnExit' was not exported. add it to EXPORTED_RUNTIME_METHODS (see the FAQ)") };
if (!Object.getOwnPropertyDescriptor(Module, "addOnPostRun")) Module["addOnPostRun"] = function() { abort("'addOnPostRun' was not exported. add it to EXPORTED_RUNTIME_METHODS (see the FAQ)") };
if (!Object.getOwnPropertyDescriptor(Module, "writeStringToMemory")) Module["writeStringToMemory"] = function() { abort("'writeStringToMemory' was not exported. add it to EXPORTED_RUNTIME_METHODS (see the FAQ)") };
if (!Object.getOwnPropertyDescriptor(Module, "writeArrayToMemory")) Module["writeArrayToMemory"] = function() { abort("'writeArrayToMemory' was not exported. add it to EXPORTED_RUNTIME_METHODS (see the FAQ)") };
if (!Object.getOwnPropertyDescriptor(Module, "writeAsciiToMemory")) Module["writeAsciiToMemory"] = function() { abort("'writeAsciiToMemory' was not exported. add it to EXPORTED_RUNTIME_METHODS (see the FAQ)") };
if (!Object.getOwnPropertyDescriptor(Module, "addRunDependency")) Module["addRunDependency"] = function() { abort("'addRunDependency' was not exported. add it to EXPORTED_RUNTIME_METHODS (see the FAQ). Alternatively, forcing filesystem support (-s FORCE_FILESYSTEM=1) can export this for you") };
if (!Object.getOwnPropertyDescriptor(Module, "removeRunDependency")) Module["removeRunDependency"] = function() { abort("'removeRunDependency' was not exported. add it to EXPORTED_RUNTIME_METHODS (see the FAQ). Alternatively, forcing filesystem support (-s FORCE_FILESYSTEM=1) can export this for you") };
if (!Object.getOwnPropertyDescriptor(Module, "FS_createFolder")) Module["FS_createFolder"] = function() { abort("'FS_createFolder' was not exported. add it to EXPORTED_RUNTIME_METHODS (see the FAQ)") };
if (!Object.getOwnPropertyDescriptor(Module, "FS_createPath")) Module["FS_createPath"] = function() { abort("'FS_createPath' was not exported. add it to EXPORTED_RUNTIME_METHODS (see the FAQ). Alternatively, forcing filesystem support (-s FORCE_FILESYSTEM=1) can export this for you") };
if (!Object.getOwnPropertyDescriptor(Module, "FS_createDataFile")) Module["FS_createDataFile"] = function() { abort("'FS_createDataFile' was not exported. add it to EXPORTED_RUNTIME_METHODS (see the FAQ). Alternatively, forcing filesystem support (-s FORCE_FILESYSTEM=1) can export this for you") };
if (!Object.getOwnPropertyDescriptor(Module, "FS_createPreloadedFile")) Module["FS_createPreloadedFile"] = function() { abort("'FS_createPreloadedFile' was not exported. add it to EXPORTED_RUNTIME_METHODS (see the FAQ). Alternatively, forcing filesystem support (-s FORCE_FILESYSTEM=1) can export this for you") };
if (!Object.getOwnPropertyDescriptor(Module, "FS_createLazyFile")) Module["FS_createLazyFile"] = function() { abort("'FS_createLazyFile' was not exported. add it to EXPORTED_RUNTIME_METHODS (see the FAQ). Alternatively, forcing filesystem support (-s FORCE_FILESYSTEM=1) can export this for you") };
if (!Object.getOwnPropertyDescriptor(Module, "FS_createLink")) Module["FS_createLink"] = function() { abort("'FS_createLink' was not exported. add it to EXPORTED_RUNTIME_METHODS (see the FAQ)") };
if (!Object.getOwnPropertyDescriptor(Module, "FS_createDevice")) Module["FS_createDevice"] = function() { abort("'FS_createDevice' was not exported. add it to EXPORTED_RUNTIME_METHODS (see the FAQ). Alternatively, forcing filesystem support (-s FORCE_FILESYSTEM=1) can export this for you") };
if (!Object.getOwnPropertyDescriptor(Module, "FS_unlink")) Module["FS_unlink"] = function() { abort("'FS_unlink' was not exported. add it to EXPORTED_RUNTIME_METHODS (see the FAQ). Alternatively, forcing filesystem support (-s FORCE_FILESYSTEM=1) can export this for you") };
if (!Object.getOwnPropertyDescriptor(Module, "getLEB")) Module["getLEB"] = function() { abort("'getLEB' was not exported. add it to EXPORTED_RUNTIME_METHODS (see the FAQ)") };
if (!Object.getOwnPropertyDescriptor(Module, "getFunctionTables")) Module["getFunctionTables"] = function() { abort("'getFunctionTables' was not exported. add it to EXPORTED_RUNTIME_METHODS (see the FAQ)") };
if (!Object.getOwnPropertyDescriptor(Module, "alignFunctionTables")) Module["alignFunctionTables"] = function() { abort("'alignFunctionTables' was not exported. add it to EXPORTED_RUNTIME_METHODS (see the FAQ)") };
if (!Object.getOwnPropertyDescriptor(Module, "registerFunctions")) Module["registerFunctions"] = function() { abort("'registerFunctions' was not exported. add it to EXPORTED_RUNTIME_METHODS (see the FAQ)") };
if (!Object.getOwnPropertyDescriptor(Module, "addFunction")) Module["addFunction"] = function() { abort("'addFunction' was not exported. add it to EXPORTED_RUNTIME_METHODS (see the FAQ)") };
if (!Object.getOwnPropertyDescriptor(Module, "removeFunction")) Module["removeFunction"] = function() { abort("'removeFunction' was not exported. add it to EXPORTED_RUNTIME_METHODS (see the FAQ)") };
if (!Object.getOwnPropertyDescriptor(Module, "getFuncWrapper")) Module["getFuncWrapper"] = function() { abort("'getFuncWrapper' was not exported. add it to EXPORTED_RUNTIME_METHODS (see the FAQ)") };
if (!Object.getOwnPropertyDescriptor(Module, "prettyPrint")) Module["prettyPrint"] = function() { abort("'prettyPrint' was not exported. add it to EXPORTED_RUNTIME_METHODS (see the FAQ)") };
if (!Object.getOwnPropertyDescriptor(Module, "dynCall")) Module["dynCall"] = function() { abort("'dynCall' was not exported. add it to EXPORTED_RUNTIME_METHODS (see the FAQ)") };
if (!Object.getOwnPropertyDescriptor(Module, "getCompilerSetting")) Module["getCompilerSetting"] = function() { abort("'getCompilerSetting' was not exported. add it to EXPORTED_RUNTIME_METHODS (see the FAQ)") };
if (!Object.getOwnPropertyDescriptor(Module, "print")) Module["print"] = function() { abort("'print' was not exported. add it to EXPORTED_RUNTIME_METHODS (see the FAQ)") };
if (!Object.getOwnPropertyDescriptor(Module, "printErr")) Module["printErr"] = function() { abort("'printErr' was not exported. add it to EXPORTED_RUNTIME_METHODS (see the FAQ)") };
if (!Object.getOwnPropertyDescriptor(Module, "getTempRet0")) Module["getTempRet0"] = function() { abort("'getTempRet0' was not exported. add it to EXPORTED_RUNTIME_METHODS (see the FAQ)") };
if (!Object.getOwnPropertyDescriptor(Module, "setTempRet0")) Module["setTempRet0"] = function() { abort("'setTempRet0' was not exported. add it to EXPORTED_RUNTIME_METHODS (see the FAQ)") };
if (!Object.getOwnPropertyDescriptor(Module, "callMain")) Module["callMain"] = function() { abort("'callMain' was not exported. add it to EXPORTED_RUNTIME_METHODS (see the FAQ)") };
if (!Object.getOwnPropertyDescriptor(Module, "abort")) Module["abort"] = function() { abort("'abort' was not exported. add it to EXPORTED_RUNTIME_METHODS (see the FAQ)") };
Module["keepRuntimeAlive"] = keepRuntimeAlive;
if (!Object.getOwnPropertyDescriptor(Module, "zeroMemory")) Module["zeroMemory"] = function() { abort("'zeroMemory' was not exported. add it to EXPORTED_RUNTIME_METHODS (see the FAQ)") };
if (!Object.getOwnPropertyDescriptor(Module, "stringToNewUTF8")) Module["stringToNewUTF8"] = function() { abort("'stringToNewUTF8' was not exported. add it to EXPORTED_RUNTIME_METHODS (see the FAQ)") };
if (!Object.getOwnPropertyDescriptor(Module, "setFileTime")) Module["setFileTime"] = function() { abort("'setFileTime' was not exported. add it to EXPORTED_RUNTIME_METHODS (see the FAQ)") };
if (!Object.getOwnPropertyDescriptor(Module, "abortOnCannotGrowMemory")) Module["abortOnCannotGrowMemory"] = function() { abort("'abortOnCannotGrowMemory' was not exported. add it to EXPORTED_RUNTIME_METHODS (see the FAQ)") };
if (!Object.getOwnPropertyDescriptor(Module, "emscripten_realloc_buffer")) Module["emscripten_realloc_buffer"] = function() { abort("'emscripten_realloc_buffer' was not exported. add it to EXPORTED_RUNTIME_METHODS (see the FAQ)") };
if (!Object.getOwnPropertyDescriptor(Module, "ENV")) Module["ENV"] = function() { abort("'ENV' was not exported. add it to EXPORTED_RUNTIME_METHODS (see the FAQ)") };
if (!Object.getOwnPropertyDescriptor(Module, "withStackSave")) Module["withStackSave"] = function() { abort("'withStackSave' was not exported. add it to EXPORTED_RUNTIME_METHODS (see the FAQ)") };
if (!Object.getOwnPropertyDescriptor(Module, "ERRNO_CODES")) Module["ERRNO_CODES"] = function() { abort("'ERRNO_CODES' was not exported. add it to EXPORTED_RUNTIME_METHODS (see the FAQ)") };
if (!Object.getOwnPropertyDescriptor(Module, "ERRNO_MESSAGES")) Module["ERRNO_MESSAGES"] = function() { abort("'ERRNO_MESSAGES' was not exported. add it to EXPORTED_RUNTIME_METHODS (see the FAQ)") };
if (!Object.getOwnPropertyDescriptor(Module, "setErrNo")) Module["setErrNo"] = function() { abort("'setErrNo' was not exported. add it to EXPORTED_RUNTIME_METHODS (see the FAQ)") };
if (!Object.getOwnPropertyDescriptor(Module, "inetPton4")) Module["inetPton4"] = function() { abort("'inetPton4' was not exported. add it to EXPORTED_RUNTIME_METHODS (see the FAQ)") };
if (!Object.getOwnPropertyDescriptor(Module, "inetNtop4")) Module["inetNtop4"] = function() { abort("'inetNtop4' was not exported. add it to EXPORTED_RUNTIME_METHODS (see the FAQ)") };
if (!Object.getOwnPropertyDescriptor(Module, "inetPton6")) Module["inetPton6"] = function() { abort("'inetPton6' was not exported. add it to EXPORTED_RUNTIME_METHODS (see the FAQ)") };
if (!Object.getOwnPropertyDescriptor(Module, "inetNtop6")) Module["inetNtop6"] = function() { abort("'inetNtop6' was not exported. add it to EXPORTED_RUNTIME_METHODS (see the FAQ)") };
if (!Object.getOwnPropertyDescriptor(Module, "readSockaddr")) Module["readSockaddr"] = function() { abort("'readSockaddr' was not exported. add it to EXPORTED_RUNTIME_METHODS (see the FAQ)") };
if (!Object.getOwnPropertyDescriptor(Module, "writeSockaddr")) Module["writeSockaddr"] = function() { abort("'writeSockaddr' was not exported. add it to EXPORTED_RUNTIME_METHODS (see the FAQ)") };
if (!Object.getOwnPropertyDescriptor(Module, "DNS")) Module["DNS"] = function() { abort("'DNS' was not exported. add it to EXPORTED_RUNTIME_METHODS (see the FAQ)") };
if (!Object.getOwnPropertyDescriptor(Module, "getHostByName")) Module["getHostByName"] = function() { abort("'getHostByName' was not exported. add it to EXPORTED_RUNTIME_METHODS (see the FAQ)") };
if (!Object.getOwnPropertyDescriptor(Module, "GAI_ERRNO_MESSAGES")) Module["GAI_ERRNO_MESSAGES"] = function() { abort("'GAI_ERRNO_MESSAGES' was not exported. add it to EXPORTED_RUNTIME_METHODS (see the FAQ)") };
if (!Object.getOwnPropertyDescriptor(Module, "Protocols")) Module["Protocols"] = function() { abort("'Protocols' was not exported. add it to EXPORTED_RUNTIME_METHODS (see the FAQ)") };
if (!Object.getOwnPropertyDescriptor(Module, "Sockets")) Module["Sockets"] = function() { abort("'Sockets' was not exported. add it to EXPORTED_RUNTIME_METHODS (see the FAQ)") };
if (!Object.getOwnPropertyDescriptor(Module, "getRandomDevice")) Module["getRandomDevice"] = function() { abort("'getRandomDevice' was not exported. add it to EXPORTED_RUNTIME_METHODS (see the FAQ)") };
if (!Object.getOwnPropertyDescriptor(Module, "traverseStack")) Module["traverseStack"] = function() { abort("'traverseStack' was not exported. add it to EXPORTED_RUNTIME_METHODS (see the FAQ)") };
if (!Object.getOwnPropertyDescriptor(Module, "convertFrameToPC")) Module["convertFrameToPC"] = function() { abort("'convertFrameToPC' was not exported. add it to EXPORTED_RUNTIME_METHODS (see the FAQ)") };
if (!Object.getOwnPropertyDescriptor(Module, "UNWIND_CACHE")) Module["UNWIND_CACHE"] = function() { abort("'UNWIND_CACHE' was not exported. add it to EXPORTED_RUNTIME_METHODS (see the FAQ)") };
if (!Object.getOwnPropertyDescriptor(Module, "saveInUnwindCache")) Module["saveInUnwindCache"] = function() { abort("'saveInUnwindCache' was not exported. add it to EXPORTED_RUNTIME_METHODS (see the FAQ)") };
if (!Object.getOwnPropertyDescriptor(Module, "convertPCtoSourceLocation")) Module["convertPCtoSourceLocation"] = function() { abort("'convertPCtoSourceLocation' was not exported. add it to EXPORTED_RUNTIME_METHODS (see the FAQ)") };
if (!Object.getOwnPropertyDescriptor(Module, "readAsmConstArgsArray")) Module["readAsmConstArgsArray"] = function() { abort("'readAsmConstArgsArray' was not exported. add it to EXPORTED_RUNTIME_METHODS (see the FAQ)") };
if (!Object.getOwnPropertyDescriptor(Module, "readAsmConstArgs")) Module["readAsmConstArgs"] = function() { abort("'readAsmConstArgs' was not exported. add it to EXPORTED_RUNTIME_METHODS (see the FAQ)") };
if (!Object.getOwnPropertyDescriptor(Module, "mainThreadEM_ASM")) Module["mainThreadEM_ASM"] = function() { abort("'mainThreadEM_ASM' was not exported. add it to EXPORTED_RUNTIME_METHODS (see the FAQ)") };
if (!Object.getOwnPropertyDescriptor(Module, "jstoi_q")) Module["jstoi_q"] = function() { abort("'jstoi_q' was not exported. add it to EXPORTED_RUNTIME_METHODS (see the FAQ)") };
if (!Object.getOwnPropertyDescriptor(Module, "jstoi_s")) Module["jstoi_s"] = function() { abort("'jstoi_s' was not exported. add it to EXPORTED_RUNTIME_METHODS (see the FAQ)") };
if (!Object.getOwnPropertyDescriptor(Module, "getExecutableName")) Module["getExecutableName"] = function() { abort("'getExecutableName' was not exported. add it to EXPORTED_RUNTIME_METHODS (see the FAQ)") };
if (!Object.getOwnPropertyDescriptor(Module, "listenOnce")) Module["listenOnce"] = function() { abort("'listenOnce' was not exported. add it to EXPORTED_RUNTIME_METHODS (see the FAQ)") };
if (!Object.getOwnPropertyDescriptor(Module, "autoResumeAudioContext")) Module["autoResumeAudioContext"] = function() { abort("'autoResumeAudioContext' was not exported. add it to EXPORTED_RUNTIME_METHODS (see the FAQ)") };
if (!Object.getOwnPropertyDescriptor(Module, "dynCall")) Module["dynCall"] = function() { abort("'dynCall' was not exported. add it to EXPORTED_RUNTIME_METHODS (see the FAQ)") };
if (!Object.getOwnPropertyDescriptor(Module, "callRuntimeCallbacks")) Module["callRuntimeCallbacks"] = function() { abort("'callRuntimeCallbacks' was not exported. add it to EXPORTED_RUNTIME_METHODS (see the FAQ)") };
if (!Object.getOwnPropertyDescriptor(Module, "wasmTableMirror")) Module["wasmTableMirror"] = function() { abort("'wasmTableMirror' was not exported. add it to EXPORTED_RUNTIME_METHODS (see the FAQ)") };
if (!Object.getOwnPropertyDescriptor(Module, "setWasmTableEntry")) Module["setWasmTableEntry"] = function() { abort("'setWasmTableEntry' was not exported. add it to EXPORTED_RUNTIME_METHODS (see the FAQ)") };
if (!Object.getOwnPropertyDescriptor(Module, "getWasmTableEntry")) Module["getWasmTableEntry"] = function() { abort("'getWasmTableEntry' was not exported. add it to EXPORTED_RUNTIME_METHODS (see the FAQ)") };
if (!Object.getOwnPropertyDescriptor(Module, "handleException")) Module["handleException"] = function() { abort("'handleException' was not exported. add it to EXPORTED_RUNTIME_METHODS (see the FAQ)") };
if (!Object.getOwnPropertyDescriptor(Module, "runtimeKeepalivePush")) Module["runtimeKeepalivePush"] = function() { abort("'runtimeKeepalivePush' was not exported. add it to EXPORTED_RUNTIME_METHODS (see the FAQ)") };
if (!Object.getOwnPropertyDescriptor(Module, "runtimeKeepalivePop")) Module["runtimeKeepalivePop"] = function() { abort("'runtimeKeepalivePop' was not exported. add it to EXPORTED_RUNTIME_METHODS (see the FAQ)") };
if (!Object.getOwnPropertyDescriptor(Module, "callUserCallback")) Module["callUserCallback"] = function() { abort("'callUserCallback' was not exported. add it to EXPORTED_RUNTIME_METHODS (see the FAQ)") };
if (!Object.getOwnPropertyDescriptor(Module, "maybeExit")) Module["maybeExit"] = function() { abort("'maybeExit' was not exported. add it to EXPORTED_RUNTIME_METHODS (see the FAQ)") };
if (!Object.getOwnPropertyDescriptor(Module, "safeSetTimeout")) Module["safeSetTimeout"] = function() { abort("'safeSetTimeout' was not exported. add it to EXPORTED_RUNTIME_METHODS (see the FAQ)") };
if (!Object.getOwnPropertyDescriptor(Module, "asmjsMangle")) Module["asmjsMangle"] = function() { abort("'asmjsMangle' was not exported. add it to EXPORTED_RUNTIME_METHODS (see the FAQ)") };
if (!Object.getOwnPropertyDescriptor(Module, "asyncLoad")) Module["asyncLoad"] = function() { abort("'asyncLoad' was not exported. add it to EXPORTED_RUNTIME_METHODS (see the FAQ)") };
if (!Object.getOwnPropertyDescriptor(Module, "alignMemory")) Module["alignMemory"] = function() { abort("'alignMemory' was not exported. add it to EXPORTED_RUNTIME_METHODS (see the FAQ)") };
if (!Object.getOwnPropertyDescriptor(Module, "mmapAlloc")) Module["mmapAlloc"] = function() { abort("'mmapAlloc' was not exported. add it to EXPORTED_RUNTIME_METHODS (see the FAQ)") };
if (!Object.getOwnPropertyDescriptor(Module, "reallyNegative")) Module["reallyNegative"] = function() { abort("'reallyNegative' was not exported. add it to EXPORTED_RUNTIME_METHODS (see the FAQ)") };
if (!Object.getOwnPropertyDescriptor(Module, "unSign")) Module["unSign"] = function() { abort("'unSign' was not exported. add it to EXPORTED_RUNTIME_METHODS (see the FAQ)") };
if (!Object.getOwnPropertyDescriptor(Module, "reSign")) Module["reSign"] = function() { abort("'reSign' was not exported. add it to EXPORTED_RUNTIME_METHODS (see the FAQ)") };
if (!Object.getOwnPropertyDescriptor(Module, "formatString")) Module["formatString"] = function() { abort("'formatString' was not exported. add it to EXPORTED_RUNTIME_METHODS (see the FAQ)") };
if (!Object.getOwnPropertyDescriptor(Module, "PATH")) Module["PATH"] = function() { abort("'PATH' was not exported. add it to EXPORTED_RUNTIME_METHODS (see the FAQ)") };
if (!Object.getOwnPropertyDescriptor(Module, "PATH_FS")) Module["PATH_FS"] = function() { abort("'PATH_FS' was not exported. add it to EXPORTED_RUNTIME_METHODS (see the FAQ)") };
if (!Object.getOwnPropertyDescriptor(Module, "SYSCALLS")) Module["SYSCALLS"] = function() { abort("'SYSCALLS' was not exported. add it to EXPORTED_RUNTIME_METHODS (see the FAQ)") };
if (!Object.getOwnPropertyDescriptor(Module, "syscallMmap2")) Module["syscallMmap2"] = function() { abort("'syscallMmap2' was not exported. add it to EXPORTED_RUNTIME_METHODS (see the FAQ)") };
if (!Object.getOwnPropertyDescriptor(Module, "syscallMunmap")) Module["syscallMunmap"] = function() { abort("'syscallMunmap' was not exported. add it to EXPORTED_RUNTIME_METHODS (see the FAQ)") };
if (!Object.getOwnPropertyDescriptor(Module, "getSocketFromFD")) Module["getSocketFromFD"] = function() { abort("'getSocketFromFD' was not exported. add it to EXPORTED_RUNTIME_METHODS (see the FAQ)") };
if (!Object.getOwnPropertyDescriptor(Module, "getSocketAddress")) Module["getSocketAddress"] = function() { abort("'getSocketAddress' was not exported. add it to EXPORTED_RUNTIME_METHODS (see the FAQ)") };
if (!Object.getOwnPropertyDescriptor(Module, "JSEvents")) Module["JSEvents"] = function() { abort("'JSEvents' was not exported. add it to EXPORTED_RUNTIME_METHODS (see the FAQ)") };
if (!Object.getOwnPropertyDescriptor(Module, "registerKeyEventCallback")) Module["registerKeyEventCallback"] = function() { abort("'registerKeyEventCallback' was not exported. add it to EXPORTED_RUNTIME_METHODS (see the FAQ)") };
if (!Object.getOwnPropertyDescriptor(Module, "specialHTMLTargets")) Module["specialHTMLTargets"] = function() { abort("'specialHTMLTargets' was not exported. add it to EXPORTED_RUNTIME_METHODS (see the FAQ)") };
if (!Object.getOwnPropertyDescriptor(Module, "maybeCStringToJsString")) Module["maybeCStringToJsString"] = function() { abort("'maybeCStringToJsString' was not exported. add it to EXPORTED_RUNTIME_METHODS (see the FAQ)") };
if (!Object.getOwnPropertyDescriptor(Module, "findEventTarget")) Module["findEventTarget"] = function() { abort("'findEventTarget' was not exported. add it to EXPORTED_RUNTIME_METHODS (see the FAQ)") };
if (!Object.getOwnPropertyDescriptor(Module, "findCanvasEventTarget")) Module["findCanvasEventTarget"] = function() { abort("'findCanvasEventTarget' was not exported. add it to EXPORTED_RUNTIME_METHODS (see the FAQ)") };
if (!Object.getOwnPropertyDescriptor(Module, "getBoundingClientRect")) Module["getBoundingClientRect"] = function() { abort("'getBoundingClientRect' was not exported. add it to EXPORTED_RUNTIME_METHODS (see the FAQ)") };
if (!Object.getOwnPropertyDescriptor(Module, "fillMouseEventData")) Module["fillMouseEventData"] = function() { abort("'fillMouseEventData' was not exported. add it to EXPORTED_RUNTIME_METHODS (see the FAQ)") };
if (!Object.getOwnPropertyDescriptor(Module, "registerMouseEventCallback")) Module["registerMouseEventCallback"] = function() { abort("'registerMouseEventCallback' was not exported. add it to EXPORTED_RUNTIME_METHODS (see the FAQ)") };
if (!Object.getOwnPropertyDescriptor(Module, "registerWheelEventCallback")) Module["registerWheelEventCallback"] = function() { abort("'registerWheelEventCallback' was not exported. add it to EXPORTED_RUNTIME_METHODS (see the FAQ)") };
if (!Object.getOwnPropertyDescriptor(Module, "registerUiEventCallback")) Module["registerUiEventCallback"] = function() { abort("'registerUiEventCallback' was not exported. add it to EXPORTED_RUNTIME_METHODS (see the FAQ)") };
if (!Object.getOwnPropertyDescriptor(Module, "registerFocusEventCallback")) Module["registerFocusEventCallback"] = function() { abort("'registerFocusEventCallback' was not exported. add it to EXPORTED_RUNTIME_METHODS (see the FAQ)") };
if (!Object.getOwnPropertyDescriptor(Module, "fillDeviceOrientationEventData")) Module["fillDeviceOrientationEventData"] = function() { abort("'fillDeviceOrientationEventData' was not exported. add it to EXPORTED_RUNTIME_METHODS (see the FAQ)") };
if (!Object.getOwnPropertyDescriptor(Module, "registerDeviceOrientationEventCallback")) Module["registerDeviceOrientationEventCallback"] = function() { abort("'registerDeviceOrientationEventCallback' was not exported. add it to EXPORTED_RUNTIME_METHODS (see the FAQ)") };
if (!Object.getOwnPropertyDescriptor(Module, "fillDeviceMotionEventData")) Module["fillDeviceMotionEventData"] = function() { abort("'fillDeviceMotionEventData' was not exported. add it to EXPORTED_RUNTIME_METHODS (see the FAQ)") };
if (!Object.getOwnPropertyDescriptor(Module, "registerDeviceMotionEventCallback")) Module["registerDeviceMotionEventCallback"] = function() { abort("'registerDeviceMotionEventCallback' was not exported. add it to EXPORTED_RUNTIME_METHODS (see the FAQ)") };
if (!Object.getOwnPropertyDescriptor(Module, "screenOrientation")) Module["screenOrientation"] = function() { abort("'screenOrientation' was not exported. add it to EXPORTED_RUNTIME_METHODS (see the FAQ)") };
if (!Object.getOwnPropertyDescriptor(Module, "fillOrientationChangeEventData")) Module["fillOrientationChangeEventData"] = function() { abort("'fillOrientationChangeEventData' was not exported. add it to EXPORTED_RUNTIME_METHODS (see the FAQ)") };
if (!Object.getOwnPropertyDescriptor(Module, "registerOrientationChangeEventCallback")) Module["registerOrientationChangeEventCallback"] = function() { abort("'registerOrientationChangeEventCallback' was not exported. add it to EXPORTED_RUNTIME_METHODS (see the FAQ)") };
if (!Object.getOwnPropertyDescriptor(Module, "fillFullscreenChangeEventData")) Module["fillFullscreenChangeEventData"] = function() { abort("'fillFullscreenChangeEventData' was not exported. add it to EXPORTED_RUNTIME_METHODS (see the FAQ)") };
if (!Object.getOwnPropertyDescriptor(Module, "registerFullscreenChangeEventCallback")) Module["registerFullscreenChangeEventCallback"] = function() { abort("'registerFullscreenChangeEventCallback' was not exported. add it to EXPORTED_RUNTIME_METHODS (see the FAQ)") };
if (!Object.getOwnPropertyDescriptor(Module, "registerRestoreOldStyle")) Module["registerRestoreOldStyle"] = function() { abort("'registerRestoreOldStyle' was not exported. add it to EXPORTED_RUNTIME_METHODS (see the FAQ)") };
if (!Object.getOwnPropertyDescriptor(Module, "hideEverythingExceptGivenElement")) Module["hideEverythingExceptGivenElement"] = function() { abort("'hideEverythingExceptGivenElement' was not exported. add it to EXPORTED_RUNTIME_METHODS (see the FAQ)") };
if (!Object.getOwnPropertyDescriptor(Module, "restoreHiddenElements")) Module["restoreHiddenElements"] = function() { abort("'restoreHiddenElements' was not exported. add it to EXPORTED_RUNTIME_METHODS (see the FAQ)") };
if (!Object.getOwnPropertyDescriptor(Module, "setLetterbox")) Module["setLetterbox"] = function() { abort("'setLetterbox' was not exported. add it to EXPORTED_RUNTIME_METHODS (see the FAQ)") };
if (!Object.getOwnPropertyDescriptor(Module, "currentFullscreenStrategy")) Module["currentFullscreenStrategy"] = function() { abort("'currentFullscreenStrategy' was not exported. add it to EXPORTED_RUNTIME_METHODS (see the FAQ)") };
if (!Object.getOwnPropertyDescriptor(Module, "restoreOldWindowedStyle")) Module["restoreOldWindowedStyle"] = function() { abort("'restoreOldWindowedStyle' was not exported. add it to EXPORTED_RUNTIME_METHODS (see the FAQ)") };
if (!Object.getOwnPropertyDescriptor(Module, "softFullscreenResizeWebGLRenderTarget")) Module["softFullscreenResizeWebGLRenderTarget"] = function() { abort("'softFullscreenResizeWebGLRenderTarget' was not exported. add it to EXPORTED_RUNTIME_METHODS (see the FAQ)") };
if (!Object.getOwnPropertyDescriptor(Module, "doRequestFullscreen")) Module["doRequestFullscreen"] = function() { abort("'doRequestFullscreen' was not exported. add it to EXPORTED_RUNTIME_METHODS (see the FAQ)") };
if (!Object.getOwnPropertyDescriptor(Module, "fillPointerlockChangeEventData")) Module["fillPointerlockChangeEventData"] = function() { abort("'fillPointerlockChangeEventData' was not exported. add it to EXPORTED_RUNTIME_METHODS (see the FAQ)") };
if (!Object.getOwnPropertyDescriptor(Module, "registerPointerlockChangeEventCallback")) Module["registerPointerlockChangeEventCallback"] = function() { abort("'registerPointerlockChangeEventCallback' was not exported. add it to EXPORTED_RUNTIME_METHODS (see the FAQ)") };
if (!Object.getOwnPropertyDescriptor(Module, "registerPointerlockErrorEventCallback")) Module["registerPointerlockErrorEventCallback"] = function() { abort("'registerPointerlockErrorEventCallback' was not exported. add it to EXPORTED_RUNTIME_METHODS (see the FAQ)") };
if (!Object.getOwnPropertyDescriptor(Module, "requestPointerLock")) Module["requestPointerLock"] = function() { abort("'requestPointerLock' was not exported. add it to EXPORTED_RUNTIME_METHODS (see the FAQ)") };
if (!Object.getOwnPropertyDescriptor(Module, "fillVisibilityChangeEventData")) Module["fillVisibilityChangeEventData"] = function() { abort("'fillVisibilityChangeEventData' was not exported. add it to EXPORTED_RUNTIME_METHODS (see the FAQ)") };
if (!Object.getOwnPropertyDescriptor(Module, "registerVisibilityChangeEventCallback")) Module["registerVisibilityChangeEventCallback"] = function() { abort("'registerVisibilityChangeEventCallback' was not exported. add it to EXPORTED_RUNTIME_METHODS (see the FAQ)") };
if (!Object.getOwnPropertyDescriptor(Module, "registerTouchEventCallback")) Module["registerTouchEventCallback"] = function() { abort("'registerTouchEventCallback' was not exported. add it to EXPORTED_RUNTIME_METHODS (see the FAQ)") };
if (!Object.getOwnPropertyDescriptor(Module, "fillGamepadEventData")) Module["fillGamepadEventData"] = function() { abort("'fillGamepadEventData' was not exported. add it to EXPORTED_RUNTIME_METHODS (see the FAQ)") };
if (!Object.getOwnPropertyDescriptor(Module, "registerGamepadEventCallback")) Module["registerGamepadEventCallback"] = function() { abort("'registerGamepadEventCallback' was not exported. add it to EXPORTED_RUNTIME_METHODS (see the FAQ)") };
if (!Object.getOwnPropertyDescriptor(Module, "registerBeforeUnloadEventCallback")) Module["registerBeforeUnloadEventCallback"] = function() { abort("'registerBeforeUnloadEventCallback' was not exported. add it to EXPORTED_RUNTIME_METHODS (see the FAQ)") };
if (!Object.getOwnPropertyDescriptor(Module, "fillBatteryEventData")) Module["fillBatteryEventData"] = function() { abort("'fillBatteryEventData' was not exported. add it to EXPORTED_RUNTIME_METHODS (see the FAQ)") };
if (!Object.getOwnPropertyDescriptor(Module, "battery")) Module["battery"] = function() { abort("'battery' was not exported. add it to EXPORTED_RUNTIME_METHODS (see the FAQ)") };
if (!Object.getOwnPropertyDescriptor(Module, "registerBatteryEventCallback")) Module["registerBatteryEventCallback"] = function() { abort("'registerBatteryEventCallback' was not exported. add it to EXPORTED_RUNTIME_METHODS (see the FAQ)") };
if (!Object.getOwnPropertyDescriptor(Module, "setCanvasElementSize")) Module["setCanvasElementSize"] = function() { abort("'setCanvasElementSize' was not exported. add it to EXPORTED_RUNTIME_METHODS (see the FAQ)") };
if (!Object.getOwnPropertyDescriptor(Module, "getCanvasElementSize")) Module["getCanvasElementSize"] = function() { abort("'getCanvasElementSize' was not exported. add it to EXPORTED_RUNTIME_METHODS (see the FAQ)") };
if (!Object.getOwnPropertyDescriptor(Module, "demangle")) Module["demangle"] = function() { abort("'demangle' was not exported. add it to EXPORTED_RUNTIME_METHODS (see the FAQ)") };
if (!Object.getOwnPropertyDescriptor(Module, "demangleAll")) Module["demangleAll"] = function() { abort("'demangleAll' was not exported. add it to EXPORTED_RUNTIME_METHODS (see the FAQ)") };
if (!Object.getOwnPropertyDescriptor(Module, "jsStackTrace")) Module["jsStackTrace"] = function() { abort("'jsStackTrace' was not exported. add it to EXPORTED_RUNTIME_METHODS (see the FAQ)") };
if (!Object.getOwnPropertyDescriptor(Module, "stackTrace")) Module["stackTrace"] = function() { abort("'stackTrace' was not exported. add it to EXPORTED_RUNTIME_METHODS (see the FAQ)") };
if (!Object.getOwnPropertyDescriptor(Module, "getEnvStrings")) Module["getEnvStrings"] = function() { abort("'getEnvStrings' was not exported. add it to EXPORTED_RUNTIME_METHODS (see the FAQ)") };
if (!Object.getOwnPropertyDescriptor(Module, "checkWasiClock")) Module["checkWasiClock"] = function() { abort("'checkWasiClock' was not exported. add it to EXPORTED_RUNTIME_METHODS (see the FAQ)") };
if (!Object.getOwnPropertyDescriptor(Module, "writeI53ToI64")) Module["writeI53ToI64"] = function() { abort("'writeI53ToI64' was not exported. add it to EXPORTED_RUNTIME_METHODS (see the FAQ)") };
if (!Object.getOwnPropertyDescriptor(Module, "writeI53ToI64Clamped")) Module["writeI53ToI64Clamped"] = function() { abort("'writeI53ToI64Clamped' was not exported. add it to EXPORTED_RUNTIME_METHODS (see the FAQ)") };
if (!Object.getOwnPropertyDescriptor(Module, "writeI53ToI64Signaling")) Module["writeI53ToI64Signaling"] = function() { abort("'writeI53ToI64Signaling' was not exported. add it to EXPORTED_RUNTIME_METHODS (see the FAQ)") };
if (!Object.getOwnPropertyDescriptor(Module, "writeI53ToU64Clamped")) Module["writeI53ToU64Clamped"] = function() { abort("'writeI53ToU64Clamped' was not exported. add it to EXPORTED_RUNTIME_METHODS (see the FAQ)") };
if (!Object.getOwnPropertyDescriptor(Module, "writeI53ToU64Signaling")) Module["writeI53ToU64Signaling"] = function() { abort("'writeI53ToU64Signaling' was not exported. add it to EXPORTED_RUNTIME_METHODS (see the FAQ)") };
if (!Object.getOwnPropertyDescriptor(Module, "readI53FromI64")) Module["readI53FromI64"] = function() { abort("'readI53FromI64' was not exported. add it to EXPORTED_RUNTIME_METHODS (see the FAQ)") };
if (!Object.getOwnPropertyDescriptor(Module, "readI53FromU64")) Module["readI53FromU64"] = function() { abort("'readI53FromU64' was not exported. add it to EXPORTED_RUNTIME_METHODS (see the FAQ)") };
if (!Object.getOwnPropertyDescriptor(Module, "convertI32PairToI53")) Module["convertI32PairToI53"] = function() { abort("'convertI32PairToI53' was not exported. add it to EXPORTED_RUNTIME_METHODS (see the FAQ)") };
if (!Object.getOwnPropertyDescriptor(Module, "convertU32PairToI53")) Module["convertU32PairToI53"] = function() { abort("'convertU32PairToI53' was not exported. add it to EXPORTED_RUNTIME_METHODS (see the FAQ)") };
if (!Object.getOwnPropertyDescriptor(Module, "setImmediateWrapped")) Module["setImmediateWrapped"] = function() { abort("'setImmediateWrapped' was not exported. add it to EXPORTED_RUNTIME_METHODS (see the FAQ)") };
if (!Object.getOwnPropertyDescriptor(Module, "clearImmediateWrapped")) Module["clearImmediateWrapped"] = function() { abort("'clearImmediateWrapped' was not exported. add it to EXPORTED_RUNTIME_METHODS (see the FAQ)") };
if (!Object.getOwnPropertyDescriptor(Module, "polyfillSetImmediate")) Module["polyfillSetImmediate"] = function() { abort("'polyfillSetImmediate' was not exported. add it to EXPORTED_RUNTIME_METHODS (see the FAQ)") };
if (!Object.getOwnPropertyDescriptor(Module, "uncaughtExceptionCount")) Module["uncaughtExceptionCount"] = function() { abort("'uncaughtExceptionCount' was not exported. add it to EXPORTED_RUNTIME_METHODS (see the FAQ)") };
if (!Object.getOwnPropertyDescriptor(Module, "exceptionLast")) Module["exceptionLast"] = function() { abort("'exceptionLast' was not exported. add it to EXPORTED_RUNTIME_METHODS (see the FAQ)") };
if (!Object.getOwnPropertyDescriptor(Module, "exceptionCaught")) Module["exceptionCaught"] = function() { abort("'exceptionCaught' was not exported. add it to EXPORTED_RUNTIME_METHODS (see the FAQ)") };
if (!Object.getOwnPropertyDescriptor(Module, "ExceptionInfo")) Module["ExceptionInfo"] = function() { abort("'ExceptionInfo' was not exported. add it to EXPORTED_RUNTIME_METHODS (see the FAQ)") };
if (!Object.getOwnPropertyDescriptor(Module, "CatchInfo")) Module["CatchInfo"] = function() { abort("'CatchInfo' was not exported. add it to EXPORTED_RUNTIME_METHODS (see the FAQ)") };
if (!Object.getOwnPropertyDescriptor(Module, "exception_addRef")) Module["exception_addRef"] = function() { abort("'exception_addRef' was not exported. add it to EXPORTED_RUNTIME_METHODS (see the FAQ)") };
if (!Object.getOwnPropertyDescriptor(Module, "exception_decRef")) Module["exception_decRef"] = function() { abort("'exception_decRef' was not exported. add it to EXPORTED_RUNTIME_METHODS (see the FAQ)") };
if (!Object.getOwnPropertyDescriptor(Module, "Browser")) Module["Browser"] = function() { abort("'Browser' was not exported. add it to EXPORTED_RUNTIME_METHODS (see the FAQ)") };
if (!Object.getOwnPropertyDescriptor(Module, "funcWrappers")) Module["funcWrappers"] = function() { abort("'funcWrappers' was not exported. add it to EXPORTED_RUNTIME_METHODS (see the FAQ)") };
if (!Object.getOwnPropertyDescriptor(Module, "getFuncWrapper")) Module["getFuncWrapper"] = function() { abort("'getFuncWrapper' was not exported. add it to EXPORTED_RUNTIME_METHODS (see the FAQ)") };
if (!Object.getOwnPropertyDescriptor(Module, "setMainLoop")) Module["setMainLoop"] = function() { abort("'setMainLoop' was not exported. add it to EXPORTED_RUNTIME_METHODS (see the FAQ)") };
if (!Object.getOwnPropertyDescriptor(Module, "wget")) Module["wget"] = function() { abort("'wget' was not exported. add it to EXPORTED_RUNTIME_METHODS (see the FAQ)") };
if (!Object.getOwnPropertyDescriptor(Module, "tempFixedLengthArray")) Module["tempFixedLengthArray"] = function() { abort("'tempFixedLengthArray' was not exported. add it to EXPORTED_RUNTIME_METHODS (see the FAQ)") };
if (!Object.getOwnPropertyDescriptor(Module, "miniTempWebGLFloatBuffers")) Module["miniTempWebGLFloatBuffers"] = function() { abort("'miniTempWebGLFloatBuffers' was not exported. add it to EXPORTED_RUNTIME_METHODS (see the FAQ)") };
if (!Object.getOwnPropertyDescriptor(Module, "heapObjectForWebGLType")) Module["heapObjectForWebGLType"] = function() { abort("'heapObjectForWebGLType' was not exported. add it to EXPORTED_RUNTIME_METHODS (see the FAQ)") };
if (!Object.getOwnPropertyDescriptor(Module, "heapAccessShiftForWebGLHeap")) Module["heapAccessShiftForWebGLHeap"] = function() { abort("'heapAccessShiftForWebGLHeap' was not exported. add it to EXPORTED_RUNTIME_METHODS (see the FAQ)") };
if (!Object.getOwnPropertyDescriptor(Module, "GL")) Module["GL"] = function() { abort("'GL' was not exported. add it to EXPORTED_RUNTIME_METHODS (see the FAQ)") };
if (!Object.getOwnPropertyDescriptor(Module, "emscriptenWebGLGet")) Module["emscriptenWebGLGet"] = function() { abort("'emscriptenWebGLGet' was not exported. add it to EXPORTED_RUNTIME_METHODS (see the FAQ)") };
if (!Object.getOwnPropertyDescriptor(Module, "computeUnpackAlignedImageSize")) Module["computeUnpackAlignedImageSize"] = function() { abort("'computeUnpackAlignedImageSize' was not exported. add it to EXPORTED_RUNTIME_METHODS (see the FAQ)") };
if (!Object.getOwnPropertyDescriptor(Module, "emscriptenWebGLGetTexPixelData")) Module["emscriptenWebGLGetTexPixelData"] = function() { abort("'emscriptenWebGLGetTexPixelData' was not exported. add it to EXPORTED_RUNTIME_METHODS (see the FAQ)") };
if (!Object.getOwnPropertyDescriptor(Module, "emscriptenWebGLGetUniform")) Module["emscriptenWebGLGetUniform"] = function() { abort("'emscriptenWebGLGetUniform' was not exported. add it to EXPORTED_RUNTIME_METHODS (see the FAQ)") };
if (!Object.getOwnPropertyDescriptor(Module, "webglGetUniformLocation")) Module["webglGetUniformLocation"] = function() { abort("'webglGetUniformLocation' was not exported. add it to EXPORTED_RUNTIME_METHODS (see the FAQ)") };
if (!Object.getOwnPropertyDescriptor(Module, "webglPrepareUniformLocationsBeforeFirstUse")) Module["webglPrepareUniformLocationsBeforeFirstUse"] = function() { abort("'webglPrepareUniformLocationsBeforeFirstUse' was not exported. add it to EXPORTED_RUNTIME_METHODS (see the FAQ)") };
if (!Object.getOwnPropertyDescriptor(Module, "webglGetLeftBracePos")) Module["webglGetLeftBracePos"] = function() { abort("'webglGetLeftBracePos' was not exported. add it to EXPORTED_RUNTIME_METHODS (see the FAQ)") };
if (!Object.getOwnPropertyDescriptor(Module, "emscriptenWebGLGetVertexAttrib")) Module["emscriptenWebGLGetVertexAttrib"] = function() { abort("'emscriptenWebGLGetVertexAttrib' was not exported. add it to EXPORTED_RUNTIME_METHODS (see the FAQ)") };
if (!Object.getOwnPropertyDescriptor(Module, "writeGLArray")) Module["writeGLArray"] = function() { abort("'writeGLArray' was not exported. add it to EXPORTED_RUNTIME_METHODS (see the FAQ)") };
Module["FS"] = FS;
if (!Object.getOwnPropertyDescriptor(Module, "MEMFS")) Module["MEMFS"] = function() { abort("'MEMFS' was not exported. add it to EXPORTED_RUNTIME_METHODS (see the FAQ)") };
if (!Object.getOwnPropertyDescriptor(Module, "TTY")) Module["TTY"] = function() { abort("'TTY' was not exported. add it to EXPORTED_RUNTIME_METHODS (see the FAQ)") };
if (!Object.getOwnPropertyDescriptor(Module, "PIPEFS")) Module["PIPEFS"] = function() { abort("'PIPEFS' was not exported. add it to EXPORTED_RUNTIME_METHODS (see the FAQ)") };
if (!Object.getOwnPropertyDescriptor(Module, "SOCKFS")) Module["SOCKFS"] = function() { abort("'SOCKFS' was not exported. add it to EXPORTED_RUNTIME_METHODS (see the FAQ)") };
if (!Object.getOwnPropertyDescriptor(Module, "_setNetworkCallback")) Module["_setNetworkCallback"] = function() { abort("'_setNetworkCallback' was not exported. add it to EXPORTED_RUNTIME_METHODS (see the FAQ)") };
if (!Object.getOwnPropertyDescriptor(Module, "AL")) Module["AL"] = function() { abort("'AL' was not exported. add it to EXPORTED_RUNTIME_METHODS (see the FAQ)") };
if (!Object.getOwnPropertyDescriptor(Module, "SDL_unicode")) Module["SDL_unicode"] = function() { abort("'SDL_unicode' was not exported. add it to EXPORTED_RUNTIME_METHODS (see the FAQ)") };
if (!Object.getOwnPropertyDescriptor(Module, "SDL_ttfContext")) Module["SDL_ttfContext"] = function() { abort("'SDL_ttfContext' was not exported. add it to EXPORTED_RUNTIME_METHODS (see the FAQ)") };
if (!Object.getOwnPropertyDescriptor(Module, "SDL_audio")) Module["SDL_audio"] = function() { abort("'SDL_audio' was not exported. add it to EXPORTED_RUNTIME_METHODS (see the FAQ)") };
if (!Object.getOwnPropertyDescriptor(Module, "SDL")) Module["SDL"] = function() { abort("'SDL' was not exported. add it to EXPORTED_RUNTIME_METHODS (see the FAQ)") };
if (!Object.getOwnPropertyDescriptor(Module, "SDL_gfx")) Module["SDL_gfx"] = function() { abort("'SDL_gfx' was not exported. add it to EXPORTED_RUNTIME_METHODS (see the FAQ)") };
if (!Object.getOwnPropertyDescriptor(Module, "GLUT")) Module["GLUT"] = function() { abort("'GLUT' was not exported. add it to EXPORTED_RUNTIME_METHODS (see the FAQ)") };
if (!Object.getOwnPropertyDescriptor(Module, "EGL")) Module["EGL"] = function() { abort("'EGL' was not exported. add it to EXPORTED_RUNTIME_METHODS (see the FAQ)") };
if (!Object.getOwnPropertyDescriptor(Module, "GLFW_Window")) Module["GLFW_Window"] = function() { abort("'GLFW_Window' was not exported. add it to EXPORTED_RUNTIME_METHODS (see the FAQ)") };
if (!Object.getOwnPropertyDescriptor(Module, "GLFW")) Module["GLFW"] = function() { abort("'GLFW' was not exported. add it to EXPORTED_RUNTIME_METHODS (see the FAQ)") };
if (!Object.getOwnPropertyDescriptor(Module, "GLEW")) Module["GLEW"] = function() { abort("'GLEW' was not exported. add it to EXPORTED_RUNTIME_METHODS (see the FAQ)") };
if (!Object.getOwnPropertyDescriptor(Module, "IDBStore")) Module["IDBStore"] = function() { abort("'IDBStore' was not exported. add it to EXPORTED_RUNTIME_METHODS (see the FAQ)") };
if (!Object.getOwnPropertyDescriptor(Module, "runAndAbortIfError")) Module["runAndAbortIfError"] = function() { abort("'runAndAbortIfError' was not exported. add it to EXPORTED_RUNTIME_METHODS (see the FAQ)") };
Module["PThread"] = PThread;
if (!Object.getOwnPropertyDescriptor(Module, "killThread")) Module["killThread"] = function() { abort("'killThread' was not exported. add it to EXPORTED_RUNTIME_METHODS (see the FAQ)") };
if (!Object.getOwnPropertyDescriptor(Module, "cleanupThread")) Module["cleanupThread"] = function() { abort("'cleanupThread' was not exported. add it to EXPORTED_RUNTIME_METHODS (see the FAQ)") };
if (!Object.getOwnPropertyDescriptor(Module, "registerTlsInit")) Module["registerTlsInit"] = function() { abort("'registerTlsInit' was not exported. add it to EXPORTED_RUNTIME_METHODS (see the FAQ)") };
if (!Object.getOwnPropertyDescriptor(Module, "cancelThread")) Module["cancelThread"] = function() { abort("'cancelThread' was not exported. add it to EXPORTED_RUNTIME_METHODS (see the FAQ)") };
if (!Object.getOwnPropertyDescriptor(Module, "spawnThread")) Module["spawnThread"] = function() { abort("'spawnThread' was not exported. add it to EXPORTED_RUNTIME_METHODS (see the FAQ)") };
if (!Object.getOwnPropertyDescriptor(Module, "exitOnMainThread")) Module["exitOnMainThread"] = function() { abort("'exitOnMainThread' was not exported. add it to EXPORTED_RUNTIME_METHODS (see the FAQ)") };
if (!Object.getOwnPropertyDescriptor(Module, "establishStackSpace")) Module["establishStackSpace"] = function() { abort("'establishStackSpace' was not exported. add it to EXPORTED_RUNTIME_METHODS (see the FAQ)") };
if (!Object.getOwnPropertyDescriptor(Module, "invokeEntryPoint")) Module["invokeEntryPoint"] = function() { abort("'invokeEntryPoint' was not exported. add it to EXPORTED_RUNTIME_METHODS (see the FAQ)") };
if (!Object.getOwnPropertyDescriptor(Module, "warnOnce")) Module["warnOnce"] = function() { abort("'warnOnce' was not exported. add it to EXPORTED_RUNTIME_METHODS (see the FAQ)") };
if (!Object.getOwnPropertyDescriptor(Module, "stackSave")) Module["stackSave"] = function() { abort("'stackSave' was not exported. add it to EXPORTED_RUNTIME_METHODS (see the FAQ)") };
if (!Object.getOwnPropertyDescriptor(Module, "stackRestore")) Module["stackRestore"] = function() { abort("'stackRestore' was not exported. add it to EXPORTED_RUNTIME_METHODS (see the FAQ)") };
if (!Object.getOwnPropertyDescriptor(Module, "stackAlloc")) Module["stackAlloc"] = function() { abort("'stackAlloc' was not exported. add it to EXPORTED_RUNTIME_METHODS (see the FAQ)") };
if (!Object.getOwnPropertyDescriptor(Module, "AsciiToString")) Module["AsciiToString"] = function() { abort("'AsciiToString' was not exported. add it to EXPORTED_RUNTIME_METHODS (see the FAQ)") };
if (!Object.getOwnPropertyDescriptor(Module, "stringToAscii")) Module["stringToAscii"] = function() { abort("'stringToAscii' was not exported. add it to EXPORTED_RUNTIME_METHODS (see the FAQ)") };
if (!Object.getOwnPropertyDescriptor(Module, "UTF16ToString")) Module["UTF16ToString"] = function() { abort("'UTF16ToString' was not exported. add it to EXPORTED_RUNTIME_METHODS (see the FAQ)") };
if (!Object.getOwnPropertyDescriptor(Module, "stringToUTF16")) Module["stringToUTF16"] = function() { abort("'stringToUTF16' was not exported. add it to EXPORTED_RUNTIME_METHODS (see the FAQ)") };
if (!Object.getOwnPropertyDescriptor(Module, "lengthBytesUTF16")) Module["lengthBytesUTF16"] = function() { abort("'lengthBytesUTF16' was not exported. add it to EXPORTED_RUNTIME_METHODS (see the FAQ)") };
if (!Object.getOwnPropertyDescriptor(Module, "UTF32ToString")) Module["UTF32ToString"] = function() { abort("'UTF32ToString' was not exported. add it to EXPORTED_RUNTIME_METHODS (see the FAQ)") };
if (!Object.getOwnPropertyDescriptor(Module, "stringToUTF32")) Module["stringToUTF32"] = function() { abort("'stringToUTF32' was not exported. add it to EXPORTED_RUNTIME_METHODS (see the FAQ)") };
if (!Object.getOwnPropertyDescriptor(Module, "lengthBytesUTF32")) Module["lengthBytesUTF32"] = function() { abort("'lengthBytesUTF32' was not exported. add it to EXPORTED_RUNTIME_METHODS (see the FAQ)") };
if (!Object.getOwnPropertyDescriptor(Module, "allocateUTF8")) Module["allocateUTF8"] = function() { abort("'allocateUTF8' was not exported. add it to EXPORTED_RUNTIME_METHODS (see the FAQ)") };
if (!Object.getOwnPropertyDescriptor(Module, "allocateUTF8OnStack")) Module["allocateUTF8OnStack"] = function() { abort("'allocateUTF8OnStack' was not exported. add it to EXPORTED_RUNTIME_METHODS (see the FAQ)") };
Module["writeStackCookie"] = writeStackCookie;
Module["checkStackCookie"] = checkStackCookie;
Module["PThread"] = PThread;
Module["wasmMemory"] = wasmMemory;
Module["ExitStatus"] = ExitStatus;
Module["ALLOC_NORMAL"] = ALLOC_NORMAL;
if (!Object.getOwnPropertyDescriptor(Module, "ALLOC_STACK")) Object.defineProperty(Module, "ALLOC_STACK", { configurable: true, get: function() { abort("'ALLOC_STACK' was not exported. add it to EXPORTED_RUNTIME_METHODS (see the FAQ)") } });

var calledRun;

/**
 * @constructor
 * @this {ExitStatus}
 */
function ExitStatus(status) {
  this.name = "ExitStatus";
  this.message = "Program terminated with exit(" + status + ")";
  this.status = status;
}

var calledMain = false;

dependenciesFulfilled = function runCaller() {
  // If run has never been called, and we should call run (INVOKE_RUN is true, and Module.noInitialRun is not false)
  if (!calledRun) run();
  if (!calledRun) dependenciesFulfilled = runCaller; // try this again later, after new deps are fulfilled
};

function stackCheckInit() {
  // This is normally called automatically during __wasm_call_ctors but need to
  // get these values before even running any of the ctors so we call it redundantly
  // here.
  // TODO(sbc): Move writeStackCookie to native to to avoid this.
  _emscripten_stack_init();
  writeStackCookie();
}

/** @type {function(Array=)} */
function run(args) {
  args = args || arguments_;

  if (runDependencies > 0) {
    return;
  }

  stackCheckInit();

  if (ENVIRONMENT_IS_PTHREAD) {
    // The promise resolve function typically gets called as part of the execution
    // of `doRun` below. The workers/pthreads don't execute `doRun` so the
    // creation promise can be resolved, marking the pthread-Module as initialized.
    readyPromiseResolve(Module);
    initRuntime();
    postMessage({ 'cmd': 'loaded' });
    return;
  }

  preRun();

  // a preRun added a dependency, run will be called later
  if (runDependencies > 0) {
    return;
  }

  function doRun() {
    // run may have just been called through dependencies being fulfilled just in this very frame,
    // or while the async setStatus time below was happening
    if (calledRun) return;
    calledRun = true;
    Module['calledRun'] = true;

    if (ABORT) return;

    initRuntime();

    readyPromiseResolve(Module);
    if (Module['onRuntimeInitialized']) Module['onRuntimeInitialized']();

    assert(!Module['_main'], 'compiled without a main, but one is present. if you added it from JS, use Module["onRuntimeInitialized"]');

    postRun();
  }

  if (Module['setStatus']) {
    Module['setStatus']('Running...');
    setTimeout(function() {
      setTimeout(function() {
        Module['setStatus']('');
      }, 1);
      doRun();
    }, 1);
  } else
  {
    doRun();
  }
  checkStackCookie();
}
Module['run'] = run;

function checkUnflushedContent() {
  // Compiler settings do not allow exiting the runtime, so flushing
  // the streams is not possible. but in ASSERTIONS mode we check
  // if there was something to flush, and if so tell the user they
  // should request that the runtime be exitable.
  // Normally we would not even include flush() at all, but in ASSERTIONS
  // builds we do so just for this check, and here we see if there is any
  // content to flush, that is, we check if there would have been
  // something a non-ASSERTIONS build would have not seen.
  // How we flush the streams depends on whether we are in SYSCALLS_REQUIRE_FILESYSTEM=0
  // mode (which has its own special function for this; otherwise, all
  // the code is inside libc)
  var oldOut = out;
  var oldErr = err;
  var has = false;
  out = err = function(x) {
    has = true;
  }
  try { // it doesn't matter if it fails
    _fflush(0);
    // also flush in the JS FS layer
    ['stdout', 'stderr'].forEach(function(name) {
      var info = FS.analyzePath('/dev/' + name);
      if (!info) return;
      var stream = info.object;
      var rdev = stream.rdev;
      var tty = TTY.ttys[rdev];
      if (tty && tty.output && tty.output.length) {
        has = true;
      }
    });
  } catch(e) {}
  out = oldOut;
  err = oldErr;
  if (has) {
    warnOnce('stdio streams had content in them that was not flushed. you should set EXIT_RUNTIME to 1 (see the FAQ), or make sure to emit a newline when you printf etc.');
  }
}

/** @param {boolean|number=} implicit */
function exit(status, implicit) {
  EXITSTATUS = status;

  checkUnflushedContent();

  if (!implicit) {
    if (ENVIRONMENT_IS_PTHREAD) {
      // When running in a pthread we propagate the exit back to the main thread
      // where it can decide if the whole process should be shut down or not.
      // The pthread may have decided not to exit its own runtime, for example
      // because it runs a main loop, but that doesn't affect the main thread.
      exitOnMainThread(status);
      throw 'unwind';
    } else {
    }
  }

  if (keepRuntimeAlive()) {
    // if exit() was called, we may warn the user if the runtime isn't actually being shut down
    if (!implicit) {
      var msg = 'program exited (with status: ' + status + '), but EXIT_RUNTIME is not set, so halting execution but not exiting the runtime or preventing further async execution (build with EXIT_RUNTIME=1, if you want a true shutdown)';
      readyPromiseReject(msg);
      err(msg);
    }
  } else {
    exitRuntime();
  }

  procExit(status);
}

function procExit(code) {
  EXITSTATUS = code;
  if (!keepRuntimeAlive()) {
    PThread.terminateAllThreads();
    if (Module['onExit']) Module['onExit'](code);
    ABORT = true;
  }
  quit_(code, new ExitStatus(code));
}

if (Module['preInit']) {
  if (typeof Module['preInit'] == 'function') Module['preInit'] = [Module['preInit']];
  while (Module['preInit'].length > 0) {
    Module['preInit'].pop()();
  }
}

if (ENVIRONMENT_IS_PTHREAD) {
  // The default behaviour for pthreads is always to exit once they return
  // from their entry point (or call pthread_exit).  If we set noExitRuntime
  // to true here on pthreads they would never complete and attempt to
  // pthread_join to them would block forever.
  // pthreads can still choose to set `noExitRuntime` explicitly, or
  // call emscripten_unwind_to_js_event_loop to extend their lifetime beyond
  // their main function.  See comment in src/worker.js for more.
  noExitRuntime = false;
  PThread.initWorker();
}

run();







  return initZ3.ready
}
);
})();
if (typeof exports === 'object' && typeof module === 'object')
  module.exports = initZ3;
else if (typeof define === 'function' && define['amd'])
  define([], function() { return initZ3; });
else if (typeof exports === 'object')
  exports["initZ3"] = initZ3;
