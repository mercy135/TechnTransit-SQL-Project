/*The finance team needs a report of all orders along with their respective customers'
contact details. How would you retrieve this data using the orders and customers tables?*/

SELECT o.orderNumber, o.orderDate, o.status, 
c.contactLastName,c.contactFirstName,c.phone
FROM orders o
INNER JOIN customers c
ON o.customerNumber=c.customerNumber;
