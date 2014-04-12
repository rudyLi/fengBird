-include_lib("eunit/include/eunit.hrl").


my_test() ->
    ?assert(1 + 2 =:= 3).

simple_test() ->
    ok = application:start(fengBird),
    ?assertNot(undefined =:= whereis(fengBird_sup)).
