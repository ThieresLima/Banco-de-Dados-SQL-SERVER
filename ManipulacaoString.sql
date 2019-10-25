-- Manipulação de string

SELECT CONCAT(FirstName,' & ',LastName)
FROM Person.Person;

SELECT UPPER(FirstName) as Maiúsculo, LOWER(FirstName) as minúsculo
FROM Person.Person;

SELECT FirstName, LEN(FirstName)
FROM Person.Person;-- Tamanho.

SELECT FirstName, SUBSTRING(FirstName, 1,3)-- do 1 até o 3 caracter.
FROM Person.Person;

SELECT ProductNumber, REPLACE(ProductNumber, '-', '#')-- substituiu - por #.
FROM Production.Product;