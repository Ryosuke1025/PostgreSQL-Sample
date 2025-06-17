CREATE TABLE IF NOT EXISTS customers (
    id SERIAL PRIMARY KEY,         -- 顧客ID
    name TEXT NOT NULL,            -- 顧客名
    email TEXT NOT NULL UNIQUE,    -- メールアドレス（ユニーク制約）
    phone TEXT,                    -- 電話番号
    address TEXT                   -- 住所
);