SELECT r.rental_id, r.rental_date, c.first_name, c.last_name, c.email, a.address
FROM rental r
JOIN customer c ON r.customer_id = c.customer_id
JOIN address a ON c.address_id = a.address_id
WHERE EXTRACT(YEAR FROM r.rental_date) = 2005
AND EXTRACT(MONTH FROM r.rental_date) = 06;