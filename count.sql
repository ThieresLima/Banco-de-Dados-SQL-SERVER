-- COUNT     : contagem de linhas da tabela 

SELECT COUNT(*)
FROM Person.Person;--19972 linhas

SELECT COUNT(title)
FROM person.person;--1009 títulos

SELECT COUNT(DISTINCT title)-- contagem de linhas únicas
FROM Person.Person;--6 linhas

/*DESAFIO 1
quantos produtos tem cadastrado na tabela produtos ?(production.product)*/

SELECT COUNT(ProductID)
FROM Production.Product;-- 504

/*DESAFIO 2
quantos tamanhos de produtos temos cadastrados na tabela
*/

SELECT COUNT(Size)
FROM Production.Product;-- 211