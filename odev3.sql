Select * From country 
Where country Like 'A%a 	'

Select * From country 
Where Length(country) > 6 And country Like '%n'

Select * From film
Where length(title) - length(replace(title, 't', '')) >= 4 ;

SELECT * From film 
Where title Like 'C%' And rental_rate = 2.99 And length > 90;


