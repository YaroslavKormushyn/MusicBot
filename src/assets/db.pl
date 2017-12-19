:- use_module(library(lists)).

fruit(apple). fruit(pear). fruit(banana).

fruits_in(Xs, X) :- member(X, Xs), fruit(X).