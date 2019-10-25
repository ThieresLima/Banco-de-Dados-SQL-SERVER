-- OUTER JOIN

SELECT *
FROM Person.Person pp
    LEFT JOIN Sales.PersonCreditCard pc
    ON PP.BusinessEntityID = pc.BusinessEntityID
WHERE PC.BusinessEntityID is NULL;