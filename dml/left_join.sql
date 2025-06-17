SELECT c.name, c.email, c.address, o.product_name, o.price, o.order_date
FROM customers c
LEFT JOIN orders o ON c.id = o.customer_id