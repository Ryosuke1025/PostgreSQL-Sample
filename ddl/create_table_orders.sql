CREATE TABLE orders (
  order_id INTEGER PRIMARY KEY,
  customer_id INTEGER NOT NULL,
  product_name TEXT NOT NULL,
  price INTEGER NOT NULL,
  order_date TEXT,
  FOREIGN KEY (customer_id) REFERENCES customers(id)
);