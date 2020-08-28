insertion_sort([H|L],R) :-
	insertion_sort(L,T),
	printlist(T),
	insert_item(H,T,R).

insertion_sort([],[]).

insert_item(X,[H|L],[H|R]) :- 
	H < X,!,
	insert_item(X,L,R).
insert_item(X,L,[X|L]).		




printlist([]) :- nl.
printlist([X|L]) :- 
	write(X),write(' '),
	printlist(L).	