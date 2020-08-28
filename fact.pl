# factorial(0,1). 

# factorial(N,F) :-  
#    N>0, 
#    N1 is N-1, 
#    factorial(N1,F1), 
#    F is N * F1.

 start:- 
        readreal(Num),
        Result = 1.0,
        find_factorial(Num,Result).

    find_factorial(Num,Result):-
        Num =\= 0,
        NewResult = Num * Result,
        NewNum = Num - 1,
        find_factorial(NewNum,NewResult).

    find_factorial(_,Result):-
        write(Result),nl.