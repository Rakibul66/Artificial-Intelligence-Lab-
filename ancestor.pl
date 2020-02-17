
parent(chester,irvin).
parent(cester,clarence).
parent(chester,mildred).
parent(irivin,ken).
parent(irivin,ron).
parent(clarence,shirley).
parent(clarence,sharon).
parent(clarence,charlie).
parent(mildred,mary).
parent(ken,mora).
parent(ken,elizabeth).


ancestor(X,Y):-
    parent(X,Y).

ancestor(X,Y):-
    parent(X,Z),
    ancestor(Z,Y).


