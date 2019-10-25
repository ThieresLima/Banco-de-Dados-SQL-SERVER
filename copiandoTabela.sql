-- criar uma tabela rapido, copiando de outra tabela
SELECT *
INTO tabelaNova
FROM aula;


-- Inserindo uma coluna dentro de outra tabela
INSERT INTO TabelaA
    (coluna1)
SELECT Coluna2
FROM TabelaB;