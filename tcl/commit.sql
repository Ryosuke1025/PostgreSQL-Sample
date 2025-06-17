-- BEGINでトランザクションを開始
BEGIN;

-- 山田太郎から佐藤花子に10000円送金
UPDATE bank_accounts SET balance = balance - 10000 WHERE account_name = '山田太郎';
UPDATE bank_accounts SET balance = balance + 10000 WHERE account_name = '佐藤花子';

-- 変更を確認
SELECT * FROM bank_accounts;

-- COMMITで変更を確定
COMMIT;

-- 確定後の状態
SELECT * FROM bank_accounts 
ORDER BY account_id;
