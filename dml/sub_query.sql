SELECT order_id, customer_id, product_name, price
FROM orders
WHERE price > AVG(price);