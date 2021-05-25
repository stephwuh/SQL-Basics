--#1
CREATE TABLE orders (
    order_id SERIAL PRIMARY KEY,
    person_id INTEGER,
    product_name VARCHAR(20),
    product_price FLOAT,
    quantity INTEGER
);

--#2
INSERT INTO orders (person_id, product_name, product_price, quantity)
    VALUES (1, 'shampoo', 3.59, 1);
INSERT INTO orders (person_id, product_name, product_price, quantity)
    VALUES (1, 'toothbrush', 1.50, 2);
INSERT INTO orders (person_id, product_name, product_price, quantity)
    VALUES (2, 'chips', 4.99, 1);
INSERT INTO orders (person_id, product_name, product_price, quantity)
    VALUES (3, 'juice', 2.39, 3);
INSERT INTO orders (person_id, product_name, product_price, quantity)
    VALUES (4, 'eggs', 2.54, 1);

--#5
SELECT * FROM orders;

--#6
SELECT SUM(quantity) FROM orders;

--#7
SELECT SUM(product_price*quantity) 
FROM orders;

--#8
SELECT SUM(product_price*quantity) 
FROM orders WHERE person_id = 1;

