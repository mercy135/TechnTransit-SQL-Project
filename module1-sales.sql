1. /*As a sales manager, you want to identify the top 5 customers who have made the highest total payments. 
   How would you find this information by combining customer and payment data?*/

SELECT c.customerNumber, SUM(p.amount) as TotalAmount
FROM classicmodels.customers c
INNER JOIN payments p
ON c.customerNumber = p.customerNumber
GROUP BY customerNumber
ORDER BY TotalAmount DESC
LIMIT 5;

