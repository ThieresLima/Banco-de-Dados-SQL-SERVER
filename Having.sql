-- HAVING

-- É Praticamente um WHERE para dados agrupados.

/*SELECT coluna1, funcaoAgregacao(coluna2)
FROM nomeTabela
GROUP BY coluna1
HAVING codicao;*/

-- HAVING é aplicado depois que os dados foram agrupados.(o WHERE é aplicado ANTES de serem agrupados)

--DESAFIO: Quais nomes no sistema tem a ocorrência maior que 10 vezes ?
SELECT FirstName, COUNT(FirstName)
FROM Person.Person
GROUP BY FirstName
HAVING COUNT(FirstName) > 10;

-- DESAFIO: Quais produtos no total de vendas estão entre 162k a 500k
SELECT ProductID, SUM(LineTotal) as 'Total'
FROM Sales.SalesOrderDetail
GROUP BY ProductID
HAVING SUM(LineTotal) BETWEEN 162000 and 500000;

-- DESAFIO: Quais nomes no sistema tem a ocorrencia mais que 10 vezes, porém, somente onde o título é 'Mr.'
SELECT FirstName, COUNT(FirstName)
FROM Person.Person
WHERE Title = 'Mr.'
GROUP BY FirstName
HAVING COUNT(FirstName) > 10;

-- Província que foi cadastrada mais de 1000 vezes.
SELECT StateProvinceID, COUNT(StateProvinceID) AS "Quantidade"
FROM Person.Address
GROUP BY StateProvinceID
HAVING COUNT(StateProvinceID) > 1000;

-- Se tratando de um multinacional, Quais produtos não estão trazendo em média no mínimo 1 milhão em total de vendas
SELECT ProductID, AVG(LineTotal) 'Total'
FROM Sales.SalesOrderDetail
GROUP BY ProductID
HAVING AVG(LineTotal) < 1000000;