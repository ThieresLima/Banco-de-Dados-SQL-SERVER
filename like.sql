-- LIKE
SELECT *
FROM Person.Person
WHERE FirstName LIKE '%to'
-- Caso que você lembra do final

SELECT *
FROM Person.Person
WHERE FirstName LIKE '%essa%'
-- caso que você lembra do meio

SELECT *
FROM Person.Person
WHERE FirstName LIKE '%ro_' -- somente um carácter depois