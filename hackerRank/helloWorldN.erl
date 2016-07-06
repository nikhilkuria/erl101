-module(helloWorldN).
-export([main/0]).

main() ->
    printHello(5).

printHello(0) ->
    io:format("Hello World");
printHello(A) ->
    io:format("Hello World~n"),
    printHello(A).
