CREATE TABLE IF NOT EXISTS accounts (
    id VARCHAR(255), 
    client_id VARCHAR(255), 
    balance INT, 
    created_at DATE
);
INSERT INTO accounts (id, client_id, balance, created_at) VALUES ("02e8191c-d8c5-4bb2-bdec-abcf54cbb8b8", "8e415d52-ea1f-4005-93b8-f119455663d9", 22500, "2024-08-31");
INSERT INTO accounts (id, client_id, balance, created_at) VALUES ("979dc99d-bcde-4000-a96d-8740374735b7", "7f452837-ce64-43da-886d-5ecee3ac7566", 17000, "2024-08-31");