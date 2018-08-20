startsWith5([5|T]).
size4EndsX([_,_,_,X],Y) :- X=Y.
startsWith([H|T],X) :- H=X.
endsWith([H|T],X) :- (T\=[]->endsWith(T,X);H=X).