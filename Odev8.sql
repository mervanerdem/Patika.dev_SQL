/*
1-test veritabanınızda employee isimli sütun bilgileri id(INTEGER), name VARCHAR(50), 
birthday DATE, email VARCHAR(100) olan bir tablo oluşturalım.
*/
CREATE TABLE  employee ( --oluşturacağımız tablo ismi 
	id INTEGER NOT NULL,  --id isimli integer değer alabilecek sütun
	name  VARCHAR(50) NOT NULL,   --ismi 50 karakter olabilir(string) ve boş bırakılamaz
	birthday DATE,   --doğum tarihi veri tipi TARİH ve boş olabilir.
	email VARCHAR(100) --100 karaktere kadar olabilecek email adresi boş olabilir.
);