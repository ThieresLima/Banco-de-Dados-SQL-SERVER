-- DATEPART 

-- O mês que foi feito o pedido de cada ID, tirando a informção da coluna OrderDate
SELECT SalesOrderID, DATEPART(MONTH, OrderDate) as 'Mês'
FROM Sales.SalesOrderHeader;

-- O dia que foi feito o pedido de cada ID, tirando a informção da coluna OrderDate
SELECT SalesOrderID, DATEPART(day, OrderDate) as 'Mês'
FROM Sales.SalesOrderHeader;

-- O ano que foi feito o pedido de cada ID, tirando a informção da coluna OrderDate
SELECT SalesOrderID, DATEPART(year, OrderDate) as 'Mês'
FROM Sales.SalesOrderHeader;


-- Qual foi a média de valor devido por mês
SELECT AVG(TotalDue) Media, DATEPART(Month, OrderDate) as Mes
FROM Sales.SalesOrderHeader
Group by Datepart(Month, OrderDate)
Order by Mes;

-- Qual foi a média de valor devido por dia
SELECT AVG(TotalDue) Media, DATEPART(DAY, OrderDate) as Dia
FROM Sales.SalesOrderHeader
Group by Datepart(DAY, OrderDate)
Order by Dia;