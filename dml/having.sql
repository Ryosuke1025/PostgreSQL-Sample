SELECT 
    substring(address from '^([^都道府県]+[都道府県])') as prefecture,
    COUNT(*) as customer_count
FROM customers
GROUP BY prefecture
HAVING substring(address from '^([^都道府県]+[都道府県])') LIKE '%県';