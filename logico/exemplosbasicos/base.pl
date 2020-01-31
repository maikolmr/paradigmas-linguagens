gosta(joao,futebol).
gosta(pedro,basquetebol).
gosta(maria,voleybol).
gosta(jose,futebol).
gosta(joaquim,basquetebol).

gostaFutebol(X) :- gosta(X, futebol).

gostaEsportes(X) :- gosta(X, futebol), 
                    gosta(X, basquetebol),
                    gosta(X, voleybol).