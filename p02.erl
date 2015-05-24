-module(p02).
-export([but_last/1]).

but_last([_,_] = D) -> D;
but_last([N|T]) -> but_last(T).
	 
