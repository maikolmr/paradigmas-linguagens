livro(genesis).
livro(exodo).
livro(redes).
possui(joao,livro(genesis)).
possui(jose,livro(redes)).


empresta(X,joana,livro(Y)):- possui(X,livro(Y)).