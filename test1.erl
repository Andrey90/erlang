-module(test1).
-export([len/1]).

len([]) -> 0;
len([_|T], R) -> R + 1,
	len(T). 
