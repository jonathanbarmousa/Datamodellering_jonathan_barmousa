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