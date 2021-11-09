SELECT first_name, last_name, payment_id FROM payment
RIGHT JOIN customer ON payment.customer_id=customer.customer_id
ORDER BY payment_id ASC;