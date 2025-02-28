CREATE TABLE transactions(
    id INTEGER PRIMARY KEY AUTOINCREMENT,
    client_id INTEGER,
    amount DECIMAL(10, 2),
    transaction_date DATE
);