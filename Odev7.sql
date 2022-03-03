/*
1)film tablosunda bulunan filmleri rating değerlerine göre gruplayınız.
*/
SELECT DISTINCT(rating),title
FROM film
GROUP BY title,rating
ORDER BY rating;