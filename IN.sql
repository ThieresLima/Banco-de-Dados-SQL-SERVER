-- IN

-- Com IN
SELECT *
FROM Person.Person
WHERE BusinessEntityID IN (2, 7, 13);

-- Sem  IN
SELECT *
FROM Person.Person
WHERE BusinessEntityID = 2 OR BusinessEntityID = 7 OR BusinessEntityID = 13;

-- NOT IN
SELECT *
FROM Person.Person
WHERE BusinessEntityID NOT IN (2, 7, 13); 