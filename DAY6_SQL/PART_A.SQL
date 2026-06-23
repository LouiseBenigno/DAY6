--Q1. How many rows are in the orders table?
-- SELECT COUNT(*) AS total_rows 
-- FROM orders;
-- result: 30 rows

--Q2. Use SELECT DISTINCT city to find all unique city values. List them. Which ones are inconsistent?
-- SELECT DISTINCT city 
-- FROM orders 
-- ORDER BY city;
-- result:13 unique cities

-- Q3.Use SELECT DISTINCT category to find all unique category values. Which ones are inconsistent? 
-- SELECT DISTINCT category 
-- FROM orders 
-- ORDER BY category;
-- result 8 unique categories

-- Q4.Use SELECT DISTINCT status to find inconsistent status values.
-- SELECT DISTINCT status 
-- FROM orders 
-- ORDER BY status;
-- RESULT: 6 unique status values

-- Q5.Find all rows where email IS NULL. How many are there? 
-- SELECT COUNT(*) AS missing_emails 
-- FROM orders 
-- WHERE email IS NULL;
-- RESULT:1 row

-- Q6.Find the test/junk data row. What is its order_id?
-- SELECT order_id, customer_name, email 
-- FROM orders 
-- WHERE customer_name LIKE '%test%' 
--    OR email LIKE '%test%' 
--    OR customer_name = 'asdf';
-- -RESULT: 1 ROW
