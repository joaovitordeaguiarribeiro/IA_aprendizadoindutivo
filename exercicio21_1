% ============================================================
% Exercício 21.1 - Bratko 
% Aprender a definição de member(X, List) usando HYPER
% ============================================================

term(list, [H|T], [H:item, T:list]).
term(list, [],    []).

start_clause([member(X, L)] / [X:item, L:list]).

backliteral(member(X, L), [X:item, L:list], []).

ex(member(a, [a,b,c])).
ex(member(b, [a,b,c])).
ex(member(c, [a,b,c])).

nex(member(d, [a,b,c])).
nex(member(a, [])).
nex(member(b, [a,c])).
