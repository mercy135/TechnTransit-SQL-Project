/*The HR department needs a list of employees along with the details of the offices they
work in. How would you retrieve this information by joining the employees and offices
tables?*/

SELECT e.employeeNumber, e.lastName, e.firstName, e.jobTitle, o.officeCode, o.city, o.phone,
    o.addressLine1, o.addressLine2, o.state, o.country
FROM employees e
INNER JOIN offices o ON e.officeCode = o.officeCode
ORDER BY e.employeeNumber;
