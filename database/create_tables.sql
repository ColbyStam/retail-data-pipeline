CREATE TABLE IF NOT EXISTS transactional.products(
    product_id INT PRIMARY KEY,
    product_name VARCHAR(100),
    category VARCHAR(100),
    price DECIMAL,
    description TEXT,
    rating DECIMAL
);


CREATE TABLE IF NOT EXISTS transactional.customers(
    customer_id INT PRIMARY KEY,
    first_name VARCHAR(50),
    last_name VARCHAR(50),
    email VARCHAR(100),
    customer_create_date DATE
);

CREATE TABLE IF NOT EXISTS transactional.orders(
    order_id INT PRIMARY KEY,
    customer_id INT REFERENCES transactional.customers(customer_id),
    order_date DATE,
    order_total DECIMAL
);