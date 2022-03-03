/*
1)film tablosunda bulunan filmleri rating değerlerine göre gruplayınız.
*/
SELECT DISTINCT(rating),title
FROM film
GROUP BY title,rating
ORDER BY rating;
/*
2)film tablosunda bulunan filmleri replacement_cost sütununa göre grupladığımızda 
film sayısı 50 den fazla olan replacement_cost değerini ve karşılık gelen film sayısını sıralayınız.
*/
SELECT replacement_cost, COUNT(replacement_cost)
FROM film
GROUP BY replacement_cost
HAVING COUNT(replacement_cost) > 50 ;
/*
3)customer tablosunda bulunan store_id değerlerine karşılık gelen müşteri sayılarını nelerdir? 
*/
SELECT store_id, COUNT(customer)
FROM customer
GROUP BY store_id;
