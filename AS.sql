-- AS  Renomeia o nome da coluna na hora do Consulta

SELECT ListPrice AS "Preço do produto"
FROM Production.Product;

SELECT TOP 10
    AVG(ListPrice) AS "Preço Média"
FROM Production.Product;

--DESAFIO 1
SELECT FirstName as "Nome", LastName AS "SobreNome"
FROM Person.Person;

--DESAFIO 2
SELECT ProductNumber AS "Núumero do Produto"
FROM Production.Product;

--DESAFIO 3 
SELECT UnitPrice AS "Preço Unitário"
FROM Sales.SalesOrderDetail;