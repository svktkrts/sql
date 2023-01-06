--1
select actor.first_name, customer.first_name from actor full join customer on actor.first_name=customer.first_name


--2
(
SELECT first_name 
FROM actor
)
INTERSECT
(
SELECT first_name 
FROM customer
);


--3
(
SELECT first_name 
FROM actor
)
except
(
SELECT first_name 
FROM customer
);
--4
(
SELECT first_name 
FROM actor
)
except all
(
SELECT first_name 
FROM customer
);
