-module({{PROJ_NAME}}_app).

-behaviour(application).

%% application callbacks
-export([start/2, stop/1]).

-include("application_spec.hrl").

%% ===================================================================
%% application callbacks
%% ===================================================================

start(_StartType, _StartArgs) ->
    {{PROJ_NAME}}_sup:start_link().

stop(_State) ->
    ok.
