CREATE TABLE bank_accounts (
    account_id SERIAL PRIMARY KEY,
    account_name CHAR(50) NOT NULL,
    balance Int NOT NULL
);