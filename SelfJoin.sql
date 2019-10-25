-- SELF JOIN

-- Clientes que moram na mesma região
SELECT A.ContactName, A.Region, B.ContactName, B.Region
FROM CUSTOMERS A, CUSTOMERS B
WHERE A.Region = B.Region;

-- Funcionários que foram contratados no mesmo ano
SELECT A.FirstName, A.HireDate, B.FirstName, B.HireDate
FROM Employees A, Employees B
WHERE DATEPART(YEAR, a.HireDate) = DATEPART(YEAR, b.HireDate);

--DESAFIO: Quais produtos tem o mesmo percentual de desconto ?
SELECT A.ProductID, A.Discount, B.ProductID, B.Discount
FROM [Order Details] a, [Order Details] b
WHERE A.Discount = B.Discount;
