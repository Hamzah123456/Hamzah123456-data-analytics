-- a) The table that holds the items Northwind sells is __________.
-- b) The table that holds the types or categories of items Northwind sells is __________.

USE northwind;

SELECT * FROM employees;
-- The employee whose name looks like she is a bird is __________.

SELECT * FROM products;
-- This query returns __________ records.
-- To retrieve only 10 rows using the toolbar, change the row limit at the top from 1000 to 10 and run the query again.
-- BONUS: You can also limit the rows by writing: SELECT * FROM products LIMIT 10;
-- Source used: MySQL LIMIT clause documentation or search results.

SELECT * FROM categories;
-- The category id of Seafood is __________.

SELECT OrderID, OrderDate, ShipName, ShipCountry
FROM orders
LIMIT 50;
-- a) The table that holds the items Northwind sells is the products table.
-- b) The table that holds the types or categories of items Northwind sells is the categories table.
SELECT * FROM employees;
-- The Northwind employee whose name makes it look like she is a bird is Margaret Peacock.
SELECT * FROM products;
-- This query returns 77 records.
-- To retrieve only 10 rows using the toolbar, change the row limit at the top of the query window to 10 and run the query again.
-- BONUS: You can also limit the number of rows by writing SELECT * FROM products LIMIT 10;
-- Source used: MySQL documentation on the LIMIT clause.
SELECT * FROM categories;
-- The category id of Seafood is 8.
SELECT OrderID, OrderDate, ShipName, ShipCountry
FROM orders
LIMIT 50;