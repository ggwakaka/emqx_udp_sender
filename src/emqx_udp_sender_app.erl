%%%-------------------------------------------------------------------
%% @doc emqx_udp_sender public API
%% @end
%%%-------------------------------------------------------------------

-module(emqx_udp_sender_app).

-behaviour(application).

-include("emqx_udp_sender.hrl").

-emqx_plugin(?MODULE).

-export([ start/2
        , stop/1
        ]).

start(_StartType, _StartArgs) ->
    {ok, Sup} = emqx_udp_sender_sup:start_link(),
    ?APP:load(),
    ?APP:register_metrics(),
    {ok, Sup}.

stop(_State) ->
    ?APP:unload(),
    ok.
