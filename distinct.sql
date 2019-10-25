-- DISTINCT: Remove Duplicações

SELECT FirstName
FROM Person.Person;

SELECT DISTINCT FirstName
FROM Person.Person;

-- Desafio: Quantos nomes e sobrenome únicos tem na tabela Person.Person ?

SELECT DISTINCT FirstName
FROM Person.Person;
-- 1018 linhas

SELECT DISTINCT LastName
FROM Person.Person;   
-- 1206 linhas