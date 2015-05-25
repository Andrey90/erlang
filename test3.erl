-module(test3).
-export([num/2]).

num([A], 1) -> A;
num([H|T], N) -> N1 = N - 1,
	num([_H|T], N1). 
