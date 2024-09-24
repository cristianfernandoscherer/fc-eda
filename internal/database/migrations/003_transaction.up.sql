CREATE TABLE IF NOT EXISTS transactions (
    id VARCHAR(255), 
    account_id_from VARCHAR(255), 
    account_id_to VARCHAR(255), 
    amount INT, 
    created_at DATE
);