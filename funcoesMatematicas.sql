-- FUNÇÔES MATEMÁTICAS

-- adição
SELECT UnitPrice + LineTotal
FROM Sales.SalesOrderDetail;

-- subtração
SELECT UnitPrice - LineTotal
FROM Sales.SalesOrderDetail;

-- Divisão
SELECT UnitPrice / LineTotal
FROM Sales.SalesOrderDetail;

-- Multiplicação
SELECT UnitPrice * LineTotal
FROM Sales.SalesOrderDetail;

-- Soma
SELECT SUM(LineTotal)
FROM Sales.SalesOrderDetail;

--Média
SELECT AVG(LineTotal)
FROM Sales.SalesOrderDetail;

-- Arredondamento
SELECT ROUND(LineTotal,2)
FROM Sales.SalesOrderDetail;

-- Raiz Quadrada
SELECT SQRT(LineTotal)
FROM Sales.SalesOrderDetail;
