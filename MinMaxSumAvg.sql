-- MIN MAX SUM AVG

SELECT
    sum(LineTotal) AS "Soma"
FROM Sales.SalesOrderDetail;


SELECT TOP 10
    sum(LineTotal) AS "Soma"
FROM Sales.SalesOrderDetail;

SELECT TOP 10
    MAX(LineTotal)
FROM Sales.SalesOrderDetail;

SELECT TOP 10
    MIN(LineTotal)
FROM Sales.SalesOrderDetail;

SELECT TOP 10
    AVG(LineTotal)
FROM Sales.SalesOrderDetail;