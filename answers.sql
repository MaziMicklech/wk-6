--Question 1 🧑‍💼--
--Write an SQL query to get the firstName, lastName, email, and officeCode of all employees (INNER JOIN with offices)--

SELECT e.firstName, e.lastName, e.email, o.officeCode
FROM employees e
INNER JOIN offices o
ON e.officeCode = o.officeCode;

--Question 2 🛍️--
--Write an SQL query to get the productName, productVendor, and productLine from products (LEFT JOIN with productlines).--
SELECT p.productName, p.productVendor, pl.productLine
FROM products p
LEFT JOIN productlines pl
ON p.productLine = pl.productLine;

--Question 3 📦--
--orderDate, shippedDate, status, and customerNumber for the first 10 orders (RIGHT JOIN with customers):--
SELECT o.orderDate, o.shippedDate, o.status, o.customerNumber
FROM customers c
RIGHT JOIN orders o
ON c.customerNumber = o.customerNumber
LIMIT 10;
