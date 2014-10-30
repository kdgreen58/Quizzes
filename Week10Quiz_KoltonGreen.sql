SELECT last_name
FROM customer
WHERE left(last_name, 1) = 'M' or left(last_name, 1) = 'N';

SELECT MAX(length)
FROM film;

SELECT DISTINCT category_id
FROM category
WHERE name = 'Animation' or name = 'Children' or name = 'Family';