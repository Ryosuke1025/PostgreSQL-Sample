SELECT MIN(price) AS lowest_price FROM orders;
SELECT MAX(price) AS highest_price FROM orders;
SELECT AVG(price) AS average_price FROM orders;
SELECT SUM(price) AS total_sales FROM orders;
SELECT COUNT(*) AS total_customers FROM customers;
SELECT COUNT(customer_id) AS total_orders FROM orders;

