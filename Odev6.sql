/*
1)film tablosunda bulunan rental_rate sütunundaki değerlerin ortalaması nedir?
*/
SELECT ROUND(AVG(rental_rate), 3)	--Round virgülden sonraki hane sayısını belirler.
FROM film;
