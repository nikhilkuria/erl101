-module(convers).
-export([convert/1]).

convert({inch, X})->
  {centimeter, X * 2.54};
convert({centimeter, Y})->
  {inch, Y / 2.54}.
