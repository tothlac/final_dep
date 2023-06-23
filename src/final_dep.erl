-module(final_dep).

-export([to_num/1]).

-spec to_num(Str) -> Res when
    Str :: string(),
    Res :: number().
to_num(Str) ->
  list_to_integer(Str).
