bubblesort(I,S) :-
	swap(I,L),!,
	printlist(L),
	bubblesort(L,S).
bubblesort(S,S).

swap([X,Y|L],[Y,X|L]) :- X>Y.
swap([Z|L],[Z|L1]) :- swap(L,L1).

printlist([]) :- nl.
printlist([H|L]) :- 
	write(H),write(' '),
	printlist(L).	 