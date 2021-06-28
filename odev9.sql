Select city, country From city
Inner Join country On city.country_id = country.country_id

Select first_name,last_name, payment_id From customer
Inner Join payment On customer.customer_id = payment.customer_id;


Select first_name,last_name, rental_id From customer
Inner Join rental On customer.customer_id = rental.customer_id;

