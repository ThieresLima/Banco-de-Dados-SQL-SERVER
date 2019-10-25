-- INNER JOIN

/*
SELECT C.ClienteID, C.Nome, E.Rua, E.Cidade
FROM Cliente C
INNER JOIN Endereco E ON E.EnderecoID = C.EnderecoID

Resultado: 2| Bruno | Rua Norte | São Paulo
*/

SELECT p.BusinessEntityID, p.FirstName, p.LastName, pe.EmailAddress
FROM Person.Person p
    INNER JOIN Person.EmailAddress pe on p.BusinessEntityID = pe.BusinessEntityID;

SELECT pp.ListPrice, pp.Name, ps.Name
FROM Production.Product pp
    INNER JOIN Production.ProductCategory ps on ps.ProductCategoryID = pp.ProductSubcategoryID;

SELECT TOP 10
    *
FROM Person.BusinessEntityAddress BA
    INNER JOIN Person.Address PA ON PA.AddressID = BA.AddressID;

SELECT PP.BusinessEntityID, PN.Name, PN.PhoneNumberTypeID, PP.PhoneNumber
FROM Person.PhoneNumberType PN
    INNER JOIN Person.PersonPhone PP on PP.PhoneNumberTypeID = PN.PhoneNumberTypeID;

SELECT PA.AddressId, PA.City, PS.StateProvinceID, PS.Name
FROM Person.Address PA
    INNER JOIN Person.StateProvince PS ON PS.StateProvinceID = PA.StateProvinceID;