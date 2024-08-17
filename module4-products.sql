/* A product manager is analyzing the sales of each product line. How would you determine
the total revenue for each product line by combining the products, orderdetails, and
productlines tables?*/

SELECT pl.productline, SUM(od.quantityordered * od.priceEach) TotalRevenue
FROM productlines pl
INNER JOIN products p ON pl.productLine = p.productLine
INNER JOIN orderdetails od ON p.productCode = od.productCode
GROUP BY pl.productLine
ORDER BY TotalRevenue DESC;
