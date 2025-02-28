-- Example 1: Find transactions without a transaction date (i.e., missing records)
SELECT * FROM transactions  
WHERE transaction_date IS NULL;

-- Example 2: Find transactions that have a valid transaction date
SELECT * FROM transactions  
WHERE transaction_date IS NOT NULL;

-- Example 3: Find transactions with a recorded date but missing an amount
SELECT * FROM transactions  
WHERE transaction_date IS NOT NULL  
AND amount IS NULL;

