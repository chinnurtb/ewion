-module(ewion_behaviour_handle_request).

-export([behaviour_info/1]).

behaviour_info(callbacks) ->
    [{handle_request,2}];
    
behaviour_info(_Other) ->
    undefined.