-module(test2).
-export([func/1]).

func([A]) -> A;
func([_H|T]) -> func(T).

