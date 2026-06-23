-- Q1.Standardize all city names to proper case (e.g., 'cebu city' → 'Cebu City'). Write one UPDATE per city
-- UPDATE orders 
-- SET city = 'Cebu City'
-- WHERE city = 'cebu city';

-- UPDATE orders
-- SET city = 'Makati City'
-- WHERE city = 'makati city';

-- UPDATE orders
-- SET city = 'Davao City'
-- WHERE city = 'davao city';

-- UPDATE orders
-- SET city = 'Quezon City'
-- WHERE city = 'quezon city';

-- UPDATE orders
-- SET city = 'Pasig City'
-- WHERE city = 'pasig city';

-- UPDATE orders
-- SET city = 'Cagayan de Oro'
-- WHERE city = 'cagayan de oro';


-- Q2.Standardize all category values (e.g., 'accessories' → 'Accessories').
-- UPDATE orders 
-- SET category = 'Accessories' 
-- WHERE category = 'accessories';

-- UPDATE orders 
-- SET category = 'Electronics' 
-- WHERE category = 'Electrnics' OR category = 'Electronics';

-- Q3.Standardize all status values (e.g., 'completed' → 'Completed'). 
-- UPDATE orders 
-- SET status = 'Completed' 
-- WHERE status = 'completed';

-- UPDATE orders 
-- SET status = 'Pending' 
-- WHERE status = 'pnd' OR status = 'pending';

-- UPDATE orders 
-- SET status = 'Shipped' 
-- WHERE status = 'ship' OR status = 'shipped' OR status = 'SHIPPED';

-- Q4.TRIM all customer_name values to remove leading/trailing spaces.
-- UPDATE orders 
-- SET customer_name = TRIM(customer_name);

-- Q5.Delete the test/junk data row.
-- DELETE FROM orders 
-- WHERE customer_name LIKE '%test%' 
--    OR customer_name = 'asdf' 
--    OR email = 'test@test.com';

-- Q6. Handle NULL emails: UPDATE them to 'not.provided@placeholder.com'.
-- UPDATE orders 
-- SET email = 'not.provided@placeholder.com' 
-- WHERE email IS NULL;