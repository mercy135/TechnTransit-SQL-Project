1. /*As a sales manager, you want to identify the top 5 customers who have made the highest total payments. 
   How would you find this information by combining customer and payment data?*/

SELECT c.customerNumber, SUM(p.amount) as TotalAmount
FROM classicmodels.customers c
INNER JOIN payments p
ON c.customerNumber = p.customerNumber
GROUP BY customerNumber
ORDER BY TotalAmount DESC
LIMIT 5;



/*The sales team wants to track the shipment status of orders along with the product
details for each order. How would you get this data by joining the orders, orderdetails, and
products tables?*/

SELECT o.status, p.productCode, p.productName
FROM orders o
INNER JOIN orderdetails od ON o.orderNumber = od.orderNumber
INNER JOIN products p ON od.productCode = p.productCode
GROUP BY p.productCode;
