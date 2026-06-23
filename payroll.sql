
-- SELECT DISTINCT DEPARTMENT FROM payroll;
-- UPDATE payroll SET department = UPPER(department);

-- SELECT '['||employee_name|| '|' ||department||']' AS NAMECHECK
-- FROM payroll;
-- UPDATE payroll SET employee_name = TRIM(employee_name);

-- SELECT DISTINCT status FROM payroll;
-- UPDATE payroll SET status = UPPER(status);

-- SELECT * FROM payroll where email IS NULL;SELECT employee_name, COALESCE (email ,'No email provided') AS email FROM payroll;

-- SELECT * FROM payroll WHERE employee_name LIKE '%TEST%';
-- DELETE  FROM payroll WHERE employee_name = 'test entry';

-- SELECT employee_name,
-- COUNT(*) AS numberoftimes
-- FROM payroll
-- GROUP BY employee_name
-- HAVING COUNT(*) > 1;

-- DELETE FROM payroll
-- WHERE employee_name IN (
--     SELECT record_id NOT IN (
--         SELECT MIN(record_id)
--         FROM payroll
--         GROUP BY employee_name
--     );

-- SELECT employee_name,
-- COUNT(*) AS numberoftimes
-- FROM payroll
-- GROUP BY employee_name
-- HAVING COUNT(*) > 1;