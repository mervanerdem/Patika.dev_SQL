/*
1)film tablosunda bulunan rental_rate sütunundaki değerlerin ortalaması nedir?
*/
SELECT ROUND(AVG(rental_rate), 3)	--Round virgülden sonraki hane sayısını belirler.
FROM film;
/*
2)film tablosunda bulunan filmlerden kaç tanesi 'C' karakteri ile başlar?
*/
SELECT COUNT(title)
FROM film
WHERE title LIKE 'C%';
