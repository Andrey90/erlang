-module(p04).
-export([len/1]).

len(S) -> len(S, 0).
len([_H|T], A) -> len(T, A + 1);
len([], N) -> N.
