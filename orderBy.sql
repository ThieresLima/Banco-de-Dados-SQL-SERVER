/* ORDER BY

SELECT coluna1, coluna2
FROM tabela
ORDER BY coluna1 asc/desc

*/

SELECT *
FROM Person.Person
ORDER BY FirstName asc;--Ordem Crescente A a Z.

SELECT *
FROM Person.Person
ORDER BY FirstName desc;--Ordem decrescente Z a A.

SELECT FirstName, LastName
FROM Person.Person
ORDER BY FirstName asc, LastName desc;

-- DESAFIO 1
-- Obter o ProductId dos 10 produtos mais caros cadastrados no sistma, ordenando do mais caro ao mais barato.
SELECT TOP 10
    ProductID
FROM Production.Product
ORDER BY ListPrice desc;
-- É possível ordenar por uma coluna da tabela que não está no SELECT. (Mas não é considerado uma boa prática)

--DESAFIO 2
--Obter o nome e numero do produto dos produtos que tem o productID entre 1~4
SELECT Name, ProductNumber
FROM Production.Product
WHERE ProductID <= 4;

-- Outra forma
SELECT TOP 4
    Name, ProductNumber
FROM Production.Product
ORDER BY ProductID asc;