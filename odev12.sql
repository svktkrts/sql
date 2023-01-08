--1

SELECT count (*)
FROM film
WHERE length > ANY
(
  SELECT avg(length)
  FROM film
)

--2

SELECT count (*)
FROM film
WHERE rental_rate = ANY
(
  SELECT max(rental_rate)
  FROM film
)

--3
SELECT title
FROM film
WHERE rental_rate = ANY
(
  SELECT min(rental_rate)
  FROM film
)
intersect
SELECT title
FROM film
WHERE replacement_cost = ANY
(
  SELECT min(replacement_cost)
  FROM film
)

--4

select first_name, last_name from customer
right join
(SELECT customer_id, count (*)
FROM payment group by customer_id order by count desc)t1
on customer.customer_id=t1.customer_id
