-- SUBQUERY ou SUB-SELECT

-- Todos os Produtos cadastrados que tem o preço de venda acima da média

/* (Método errado)
SELECT AVG(ListPrice)--(Média de 438.66)
FROM Production.Product; 

Select *
FROM Production.Product
WHERE ListPrice > 438.66;
*/

-- Com subQuery
SELECT *
FROM Production.Product
WHERE ListPrice > (SELECT AVG(ListPrice)
FROM Production.Product);

-- O nome dos funcionários que tem o cargo de "Design Engineer"
--Com subQuery
SELECT FirstName
FROM Person.Person
WHERE BusinessEntityID IN (
SELECT BusinessEntityID
FROM HumanResources.Employee
WHERE JobTitle = 'Design Engineer');

--Com INNER JOIN
SELECT p.FirstName
FROM Person.Person p
    INNER JOIN HumanResources.Employee E on p.BusinessEntityID = E.BusinessEntityID
        AND E.JobTitle = 'Design Engineer';

-- Desafio:
-- Todos os endereços que estão no estado de 'Alberta', pode trazer todas as informações
SELECT *
FROM Person.Address
WHERE StateProvinceID IN (SELECT StateProvinceID
FROM Person.StateProvince
WHERE Name = 'Alberta');