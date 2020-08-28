max(X,Y,X) :- X>=Y,!.
max(X,Y,Y).

max_cal(X,Y,Max) :- X>=Y,!,Max=X;Max=Y.