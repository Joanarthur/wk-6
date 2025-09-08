--Question 1
USE salesdb;
SELECT e.firstName, 
       e.lastName, 
       e.email, 
       o.officeCode
FROM employees e
INNER JOIN offices o
    ON e.officeCode = o.officeCode;

--Question 2
SELECT p.productName, 
       p.productVendor, 
       pl.productLine
FROM products p
LEFT JOIN productlines pl
    ON p.productLine = pl.productLine;

--Question 3
