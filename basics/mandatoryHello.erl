-module(mandatoryHello).
-export([say_hello/1]).

say_hello(Name) ->
  io:format("Hello ~w~n", [Name]).
