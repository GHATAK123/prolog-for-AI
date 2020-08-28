intersection([X|Y],M,[X|Z]) :-
	list_member(X,M),intersection(Y,M,Z).
intersection([X|Y],M,Z) :-
 \+ list_member(X,M),intersection(Y,M,Z).
 intersection([],M,[]).	

list_member(X,[X|_]).
list_member(X,[_|TAIL]):- list_member(X,TAIL).		