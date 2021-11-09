SELECT first_name, last_name, rental_id FROM customer
FULL JOIN rental ON rental.customer_id=customer.customer_id
ORDER BY rental_id ASC;