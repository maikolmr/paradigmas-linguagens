progenitor(joao,ana).
progenitor(maria1,jose).
progenitor(maria1,pedro).
progenitor(jose,julio).
progenitor(maria2,julio).
progenitor(ana,cris).
femea(maria1).
femea(maria2).
femea(ana).
femea(cris).
macho(joao).
macho(jose).
macho(julio).
macho(pedro).
%casado(jose, ana2).
%casado(ana2, jose).

casado(X,Y) :- progenitor(X,Z), progenitor(Y,Z), X\=Y.
irmao(X,Y):- progenitor(Z,X),progenitor(Z,Y), X\=Y.
cunhado(Cunhado,Eu) :- irmao(Cunhado,Esposa),casado(Eu,Esposa).