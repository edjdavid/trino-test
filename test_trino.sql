CREATE SCHEMA IF NOT EXISTS hive.default;
USE hive.default;

CREATE TABLE orders (
  order_key bigint,
  order_status varchar,
  total_price double,
  order_date date
)
WITH (
	format = 'ORC'
);

INSERT INTO orders VALUES (1, 'A', 1.0, DATE '2021-01-30');

SELECT *
FROM orders;

DROP TABLE orders;