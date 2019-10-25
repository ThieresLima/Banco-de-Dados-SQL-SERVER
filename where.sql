-- WHERE

/*

SELECT coluna1,coluna2,coluna_3
FROM tabela
WHERE condicao;

*/

SELECT *
FROM Person.Person
WHERE LastName = 'Miller' and FirstName = 'Anna';

SELECT *
FROM Production.Product
WHERE color = 'blue' or color = 'black';

SELECT *
FROM Production.product
WHERE ListPrice > 1500 and ListPrice < 5000;

SELECT *
FROM Production.Product
WHERE color <> 'red';
-- Diferente.

-- DESAFIO 1
-- Nome de todas as peças que pesam mais que 500kg, mas não mais que 700kg (weight);

SELECT Name
FROM Production.Product
WHERE weight > 500 and weight <= 700;

-- DESAFIO 2
-- Relação de todos os empregados(employees) que são casados(married) e são assalariados(salaried)

SELECT *
FROM HumanResources.Employee
WHERE MaritalStatus = 'M' and SalariedFlag = 1;-- true poderia ser usado.

-- DESAFIO 3
-- usuário chamado Peter Krebs está devendo um pagamento, consulte o Email dele para que possamos enviar a cobrança.

SELECT *
FROM person.Person
WHERE FirstName = 'Peter' and LastName = 'Krebs';--  BusinessEntityID = 26


SELECT *
FROM Person.EmailAddress
WHERE  BusinessEntityID = 26; -- Email consultado.