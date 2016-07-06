-module(listLength).
-export([find_length/1]).

find_length([])->
  0;
find_length([First|Rest])->
  1 + find_length(Rest).
