-- Create a new schema
CREATE DATABASE dvd_rentals;

-- Use the dbms_assignment1 database
USE dvd_rentals;

SELECT * 
FROM dvd_rentals.rental
LIMIT 10;

SELECT 
  COUNT(*) 
FROM dvd_rentals.rental;

SELECT *
FROM dvd_rentals.rental
WHERE customer_id = 5
LIMIT 5;

SELECT *
FROM dvd_rentals.inventory
LIMIT 10;