-- question 1
SELECT DISTINCT replacement_cost FROM film;



-- question 2
SELECT COUNT(DISTINCT replacement_cost) FROM film;




-- question 3
SELECT COUNT(*) FROM film
WHERE title LIKE 'T%' AND rating='G';



-- question 4
SELECT COUNT(*) FROM country
WHERE country LIKE '_____';



-- question 5
SELECT COUNT(*) FROM city
WHERE city ILIKE '%r';
