CREATE SCHEMA IF NOT EXISTS ezecream_05;

SET search_path TO ezecream_05;

CREATE TABLE IF NOT EXISTS Customer(
    customer_id SERIAL PRIMARY KEY,
    first_lame VARCHAR(50) NOT NULL,
    LAST_NAME VARCHAR(50) NOT NULL,
    personal_number CHAR(12),
    email VARCHAR(255) NOT NULL,
    adress VARCHAR (100) NOT NULL
);

CREATE TABLE IF NOT EXISTS Orders (
    order_id SERIAL PRIMARY KEY,
    customer_id INTEGER NOT NULL,
    order_date DATE DEFAULT CURRENT_DATE,
    FOREIGN KEY (customer_id) REFERENCES Customer (customer_id)
)


--TODO for reader