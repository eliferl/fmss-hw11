--1.Soru

SELECT first_name 
FROM actor
UNION
SELECT first_name 
FROM customer;


--2.Soru

SELECT first_name 
FROM actor
INTERSECT
SELECT first_name 
FROM customer;

--3.Soru

SELECT first_name 
FROM actor
EXCEPT
SELECT first_name 
FROM customer;

--4.Soru

--a. Tüm verileri tekrar edenler dahil sıralama

SELECT first_name 
FROM actor
UNION ALL
SELECT first_name 
FROM customer;

--b. Kesişen verileri tekrar edenler dahil sıralama

SELECT first_name 
FROM actor
INTERSECT ALL
SELECT first_name 
FROM customer;

--c.İlk tabloda bulunan ancak ikinci tabloda bulunmayan verileri tekrar edenler dahil sıralama

SELECT first_name 
FROM actor
EXCEPT ALL
SELECT first_name 
FROM customer;



