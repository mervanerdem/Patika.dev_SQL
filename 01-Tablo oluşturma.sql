CREATE TABLE  author ( --oluşturacağımız tablo ismi 
	id SERIAL PRIMARY KEY,  --id isimli sutün ve sıralı olarak artan veri tipi 
	first_name  VARCHAR(50) NOT NULL,   --ismi 50 karakter olabilir(string) ve boş bırakılamaz
	last_name  VARCHAR(50) NOT NULL,
	email VARCHAR(100), --50 karaktere kadar olabilecek email adresi boş olabilir.
	birthday DATE   --doğum tarihi veri tipi TARİH ve boş olabilir.
	
);