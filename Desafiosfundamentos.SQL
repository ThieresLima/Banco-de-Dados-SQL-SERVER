-- DESAFIOS

-- Quantos produtos temos cadastrado no sistma que custam mais de 1500 ?
SELECT COUNT(ListPrice)
FROM Production.Product
WHERE ListPrice > 1500;
-- 39

-- Quantas pessoa temos com o sobrenome que Inicia com a letra P ?
SELECT COUNT(LastName)
FROM Person.Person
WHERE LastName LIKE 'P%';
-- 1187

-- Em quantas cidades únicas estão cadastrados os nossos clientes ?
SELECT COUNT(DISTINCT City)
FROM Person.Address;
-- 575

-- Quais são as cidades únicas que temos cadastrados em nosso sistema ?
SELECT DISTINCT City
FROM Person.Address;

-- Quantos produtos vermelho tem o preço de 500 a 1000 dólares ?
SELECT COUNT(*)
FROM Production.Product
WHERE Color = 'red'
    AND ListPrice BETWEEN 500 AND 1000;

-- Quantos produtos cadastrados tem a palavra Road no nomes deles ?
SELECT COUNT(*)
FROM Production.Product
WHERE Name LIKE '%Road%';