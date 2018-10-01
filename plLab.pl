%Prolog lab

different([]).
different([X|Rest]) :- not member(X, Rest), different(Rest).

differentR([]).
differentR([X|Rest]) :- different(X), differentR(Rest).

flatten2(X, Y) :- fullyAppended(X, Z), Y = Z.
fullyAppended([], []).
fullyAppended([First|Rest], Y) :- fullyAppended(Rest, Z), append(First, Z, Y).