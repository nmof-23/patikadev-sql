-- question 1
SELECT * FROM country
WHERE country LIKE 'A%a';


-- question 2
SELECT * FROM country
WHERE country LIKE '%_____n';


-- question 3
SELECT * FROM film
WHERE title ILIKE '%t%t%t%t';


--question 4
SELECT * FROM film
WHERE title LIKE 'C%' AND length > 90 AND rental_rate = 2.99;
