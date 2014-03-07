-module({{PROJ_NAME}}).

-export([
    main/1
]).

-spec main([string()]) -> no_return().
main(_) ->
    io:format("{{PROJ_NAME}}").
