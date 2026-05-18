% ============================================================
% Exercício 21.2 - Bratko 
% Aprender definições mutualmente recursivas de even/odd
% ============================================================

term(list, [H|T], [H:item, T:list]).
term(list, [],    []).

start_clause([even(L)] / [L:list]).
start_clause([odd(L)]  / [L:list]).

backliteral(even(L), [L:list], []).
backliteral(odd(L),  [L:list], []).

ex(even([])).
ex(even([a,b])).
ex(even([a,b,c,d])).
ex(odd([a])).
ex(odd([b,c,d])).
ex(odd([a,b,c,d,e])).

nex(even([a])).
nex(even([a,b,c])).
nex(odd([])).
nex(odd([a,b])).
nex(odd([a,b,c,d])).
