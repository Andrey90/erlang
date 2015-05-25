-module(p06).
-export([is_palindrom/1]).

is_palindrom(L) -> is_palindrom(L,[]).
is_palindrom([H|T], R) -> is_palindrom(T, [H|R]);
is_palindrom([], R) -> R.
is_palindrom(L =:= R) -> true;
is_palindrom(L =/= R) -> false.
