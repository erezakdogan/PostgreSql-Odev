Select * From film
Where replacement_cost Between 12.99 And 16.99 And replacement_cost < 16.99;


Select * From actor
Where first_name In ('Penelope', 'Nick','Ed');

Select * From film
Where rental_rate In (0.99, 2.99, 4.99 ) And replacement_cost In(12.99, 15.99, 28.99);