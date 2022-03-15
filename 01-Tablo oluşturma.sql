/* CREATE TABLE  author ( --oluşturacağımız tablo ismi 
	id SERIAL PRIMARY KEY,  --id isimli sutün ve sıralı olarak artan veri tipi 
	first_name  VARCHAR(50) NOT NULL,   --ismi 50 karakter olabilir(string) ve boş bırakılamaz
	last_name  VARCHAR(50) NOT NULL,
	email VARCHAR(100), --50 karaktere kadar olabilecek email adresi boş olabilir.
	birthday DATE   --doğum tarihi veri tipi TARİH ve boş olabilir.
	
); */

--SELECT * FROM author; --Tablo geldiğini kontrol ediyoruz.

/* INSERT INTO author (first_name,last_name,email,birthday) --id yazmaya gerek yok kendisi otomatik artmakta.
VALUES
	('Mervan','Erdem','mrvnerdem@gmail.com','1998-01-01'),	--Burda verileri yukarda yazılan sıra ile eklemek gerekir. 
	('Sabahattin','Ali','sabahattin@ali.com','1914-07-11'),	--Tarihler yıl-ay-gün şeklinde yazılır.
	('Orhan','Pamuk','orhan@pamuk.com','1950-04-14'),
	('Halide Edip','Adıvar','halideedip@adivar.com','1884-07-11'),
	('Haruki','Murakami','haruki@murakami.com','1948-11-07'); 
*/

--CREATE TABLE author2 (LIKE author); -- author tablosunun şablonunu kopyalayarak oluşturulan tablo(verileri kopyalamaz.)

INSERT INTO author2 --author 2 tablosuna
SELECT *    --tüm satırlar olacak şekilde
FROM author --author tablosundan 
WHERE first_name = 'Mervan';    --Mervan isminde olan satırları kopyalar.
