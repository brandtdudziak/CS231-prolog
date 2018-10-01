%Anyone passing their comprehensives and winning the lottery is happy.
%But anyone who studies or is lucky can pass all their exams. John did not
%study but he is lucky. Anyone who is lucky wins the lottery. Is John happy?

happy(X) :- pass(X,comprehensives),win(X,lottery).
pass(X,-) :- study(X).
pass(X,Y) :- lucky(X).
lucky(john).
win(X,lottery) :- lucky(X).
    
% the following is needed because eclipse prolog objected to calling 
% undefined predicates.

study(someone_does).

%
% prolog query is ?- happy(john).
%


