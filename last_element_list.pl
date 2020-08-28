last_element([X],X).
last_element([_|T],Y) :- last_element(T,Y).