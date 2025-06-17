SELECT 
  product_name,
  price,
  CASE 
    WHEN price >= 100000 THEN '高額商品'
    WHEN price >= 50000 THEN '中額商品'
    WHEN price >= 20000 THEN '低額商品'
    ELSE '格安商品'
  END AS price_category
FROM orders
ORDER BY price DESC;