list_reverse([],[]).
list_reverse([First|Rest],Reversed) :-
	list_reverse(Rest,ReversedRest),
	concat(ReversedRest,[First],Reversed).



concat([],L,L).
concat([X1|L1],L2,[X1|L3]) :- concat(L1,L2,L3).