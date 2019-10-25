-- IDENTITY 

-- identity = auto incremento.
CREATE TABLE teste
(
    Id INT IDENTITY(1,1) PRIMARY KEY,-- 1 incial + 1 no incremento.
    Nome VARCHAR(50) NOT NULL,
    Cidade VARCHAR(70) NOT NULL
);

INSERT INTO teste
    (Nome, Cidade)
VALUES('Joao', 'Sao Paulo'),
    ('Maria', 'Rio de Janeiro'),
    ('Ana', 'Aracaju');

SELECT *
FROM teste;