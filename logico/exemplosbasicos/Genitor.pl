%-------------------------------
genitor(pam, bob).
genitor(tom,bob). % Tom é pai de Bob
genitor(tom,liz).
genitor(bob,ana).
genitor(bob,pat).
genitor(liz,bill).
genitor(pat,jim).

mulher(pam).
mulher(liz).
mulher(pat).
mulher(ana).
homem(tom).
homem(bob).
homem(jim).
homem(bill).
filho(Y,X) :- genitor(X,Y), homem(Y).


