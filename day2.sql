show databases;

use sakila;
show tables;

select * from file where rental_duration >= 5 and rental_duration <=7;

select * from rental where rental_date > '2005-05-25' and rental_date < '2005-05-28';

--  if(a%2 != 1)

select * from film where not rating = 'G';
select * from film where rating = 'G';

select * from film where rating in ('PG', 'NC-17', 'NC-13', 'R');

select * from customer where customer_id between 10 and 19;