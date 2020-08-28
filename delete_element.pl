del(X,[X],[]).
del(X,[X|L],L).
del(X,[Y|L1],[Y|L]) :- del(X,L1,L).