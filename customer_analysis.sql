-- BookCycle Customer Analysis
SELECT customer_id, preferred_store
FROM customers
WHERE is_member == 1
ORDER BY birth_year DESC;
