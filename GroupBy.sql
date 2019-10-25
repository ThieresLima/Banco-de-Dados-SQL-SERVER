-- GROUP BY

-- Group By Divide o resultado da sua pesquisa em grupos

SELECT SpecialOfferID, SUM(UnitPrice) AS "Valor"
FROM Sales.SalesOrderDetail
GROUP BY SpecialOfferID
-- agrupou todos ID iguais e somou com o preço unitário dos seus respctivos ID

SELECT ProductID, COUNT(ProductID) AS "Contagem"
FROM Sales.SalesOrderDetail
GROUP BY ProductID;
-- Juntou"agrupou" todos os ProductID(iguais) e contou quantas vezes cada um aparece na coluna.

-- Desafio
-- Quantos nomes de cada nome temos cadastrados no banco de dados ?
SELECT FirstName, COUNT(FirstName) AS "Contagem"
FROM Person.Person
GROUP BY FirstName;

-- Desafio 
-- na Tabela prudction.Product, a média de preço para os produtos que são prata(silver)
SELECT Color, AVG(ListPrice) AS "Média"
FROM Production.Product
WHERE Color = 'Silver'
GROUP BY  Color;

SELECT MiddleName, COUNT(MiddleName) 'Contagem'
FROM Person.Person
GROUP BY MiddleName;

--DESAFIO: Quais foram as 10 vendas que no total tiveram os maiores valores de venda(LineTotal) por produto, do maior valor para o menor
SELECT TOP 10
    ProductID, SUM(LineTotal) 'Total'
FROM Sales.SalesOrderDetail
GROUP BY ProductID
ORDER BY SUM(LineTotal) DESC;


--DESAFIO: Quantos produtos e qual a quantidade media de produtos temos cadastrados nas nossas ordem de serviço(WorkOrder), agrupado por productID.
SELECT ProductID, COUNT(ProductID) AS "Quantidade",
    AVG(OrderQty) AS "Media"
FROM Production.WorkOrder
GROUP BY ProductID;