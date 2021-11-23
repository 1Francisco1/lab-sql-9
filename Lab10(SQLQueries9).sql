-- (Lab | SQL Queries 9)

-- 1. Create a table rentals_may to store the data from rental table with information for the month of May.
-- 2. Insert values in the table rentals_may using the table rental, filtering values only for the month of May.
select*, month(rental_date) from rental
where month(rental_date)=5;

CREATE TABLE rentals_may as select*, month(rental_date) from sakila.rental
where month(rental_date)=5;


-- 3.Create a table rentals_june to store the data from rental table with information for the month of June.
-- 4.Insert values in the table rentals_june using the table rental, filtering values only for the month of June.

CREATE TABLE rentals_june as select*, month(rental_date) from sakila.rental
where month(rental_date)=6;

-- 5.Check the number of rentals for each customer for May.
select count(rental_date) from rentals_may;

-- 6.Check the number of rentals for each customer for June.
select count(rental_date) from rentals_june;
