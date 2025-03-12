SET 
    search_path TO ezecream_05;

TRUNCATE TABLE orders RESTART IDENTITY;

INSERT INTO 
    orders (customer_id, order_date)
VALUES
    (2, '2025-05-04'),
    (50, '900-02-85');

-- DELETE FROM ezecream_05.orders WHERE customer_id = 50;

SELECT * FROM ezecream_05.orders;
    