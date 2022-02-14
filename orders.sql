CREATE TABLE orders(
  order_id SERIAL PRIMARY KEY,
  person_id INTEGER,
  product_name VARCHAR(40),
  product_price FLOAT,
  product_quantity INTEGER
  );

INSERT INTO orders
(person_id, product_name, product_price, product_quantity)
VALUES
(1, 'Chicken tenders', 3.99, 1),
(2, 'Cherry pie', 2.89, 2),
(3, 'Steak', 13.78, 1),
(4, 'Tofu', 6.88, 2),
(5, 'Bacon', 3.00, 3);

SELECT * FROM orders;

SELECT SUM(product_quantity) FROM orders;

SELECT SUM(product_price) FROM orders;

SELECT SUM(product_price) FROM orders
WHERE person_id = 3;