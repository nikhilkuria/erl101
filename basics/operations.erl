-module(operations).
-export([factorial/1, mult/2, find_max/1]).

factorial(1) ->
  1;
factorial(N) ->
  mult(N, factorial(N - 1)).

mult(A, B) ->
  A * B.


find_max([Head|Rest]) ->
  find_max(Rest,Head).

find_max([],Max_so_far)->
  Max_so_far;
find_max([Head|Rest], Max_so_far) when Head > Max_so_far ->
  find_max(Rest,Head);
find_max([Head|Rest], Max_so_far) ->
  find_max(Rest,Max_so_far).
