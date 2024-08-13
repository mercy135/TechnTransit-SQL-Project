 /*The operations team wants to know the total quantity of each product ordered by
customers in a specific country. How would you find this information by joining the
customers, orders, and orderdetails tables?*/


SELECT p.productName, SUM(od.quantityOrdered) as TotalQuantity
FROM customers c
INNER JOIN orders o ON c.customerNumber=o.customerNumber
INNER JOIN orderdetails od ON o.orderNumber=od.orderNumber
INNER JOIN products p ON od.productCode = p.productCode
WHERE c.country = 'USA'
GROUP BY p.productCode;

