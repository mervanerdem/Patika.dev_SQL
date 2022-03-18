CREATE TABLE book(  --book adlı tablo oluşturuyoruz.
	id SERIAL PRIMARY KEY,  --Bu tabloya has anahtar id kısmında PRIMARY KEY şeklinde oluşturulacak.
	title VARCHAR(100) NOT NULL,    
	page_number INTEGER NOT NULL,
	author_id INTEGER REFERENCES author(id) --Foreign key olarak da author tablosundaki id sütununu gösterecek.
);