/*
1)film tablosunda bulunan replacement_cost sütununda 
bulunan birbirinden farklı değerleri sıralayınız.
*/
SELECT DISTINCT(replacement_cost) 
FROM film;
/*
2)film tablosunda bulunan replacement_cost sütununda 
birbirinden farklı kaç tane veri vardır?
*/
SELECT COUNT(DISTINCT(replacement_cost) )
FROM film;
