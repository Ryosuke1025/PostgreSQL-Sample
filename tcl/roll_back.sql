-- トランザクション開始
BEGIN;

-- 田中次郎から山田太郎に10000円送金
UPDATE bank_accounts SET balance = balance - 10000 WHERE account_name = '田中次郎';
UPDATE bank_accounts SET balance = balance + 10000 WHERE account_name = '山田太郎';

-- 変更を確認
SELECT * FROM bank_accounts ORDER BY account_id;

-- ROLLBACKで変更を取り消し
ROLLBACK;

-- 取り消し後の状態（元に戻る）
SELECT * FROM bank_accounts ORDER BY account_id;