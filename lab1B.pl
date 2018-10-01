%
% All people that are solvent and are smart are happy. Those people that
% can read are smart. John can read. If someone is wealthy
% they are solvent. Happy people have exciting lives. John is wealthy.
%
% Is John happy?
%
%  Note: DO NOT USE read as the predicate for reading, it is a builtin and
%  your program won't work correctly!  Use a different name.

happy(X) :- solvent(X),smart(X).
smart(X) :- reads(X).
reads(john).
solvent(X) :- wealthy(X).
exciting(X) :- happy(X).
wealthy(john).