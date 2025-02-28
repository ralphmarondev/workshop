SELECT * FROM transactions
WHERE transaction_date >= '2025-01-20'
UNION
SELECT * FROM transactions
WHERE transaction_date >= '2025-02-01'