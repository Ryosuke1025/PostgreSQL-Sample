SELECT c.name, c.email, o.product_name, o.price, o.order_date
FROM customers c
INNER JOIN orders o ON c.id = o.customer_id;