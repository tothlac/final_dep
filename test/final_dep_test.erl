-module(final_dep_test).

-compile(export_all).

-include_lib("eunit/include/eunit.hrl").

int_test() ->
  ?assertEqual(3, final_dep:to_num("3")).

float_test() ->
  ?assertEqual(3.0, final_dep:to_num("3.0")).
