/*
1-test veritabanınızda employee isimli sütun bilgileri id(INTEGER), name VARCHAR(50), 
birthday DATE, email VARCHAR(100) olan bir tablo oluşturalım.
*/
/*
CREATE TABLE  employee ( --oluşturacağımız tablo ismi 
	id INTEGER NOT NULL,  --id isimli integer değer alabilecek sütun
	name  VARCHAR(50) NOT NULL,   --ismi 50 karakter olabilir(string) ve boş bırakılamaz
	birthday DATE,   --doğum tarihi veri tipi TARİH ve boş olabilir.
	email VARCHAR(100) --100 karaktere kadar olabilecek email adresi boş olabilir.
);
*/

/*
2-Oluşturduğumuz employee tablosuna 'Mockaroo' servisini kullanarak 50 adet veri ekleyelim.
*/
/*
insert into employee (id, name, birthday, email) values (1, 'Humfried Scarff', '1931-11-05', 'hscarff0@vimeo.com');
insert into employee (id, name, birthday, email) values (2, 'Vinita Halsted', '1990-05-05', 'vhalsted1@nifty.com');
insert into employee (id, name, birthday, email) values (3, 'Nestor Espina', '1960-01-10', 'nespina2@webmd.com');
insert into employee (id, name, birthday, email) values (4, 'Anabel Whopples', '1974-06-17', 'awhopples3@mozilla.com');
insert into employee (id, name, birthday, email) values (5, 'Lorri Taleworth', '1991-02-04', 'ltaleworth4@hc360.com');
insert into employee (id, name, birthday, email) values (6, 'Merle Chinery', '1970-03-31', 'mchinery5@posterous.com');
insert into employee (id, name, birthday, email) values (7, 'Georgeanne Blakeston', '1984-03-30', 'gblakeston6@wikia.com');
insert into employee (id, name, birthday, email) values (8, 'Lorenzo Ghidetti', '1925-09-04', 'lghidetti7@dyndns.org');
insert into employee (id, name, birthday, email) values (9, 'Celinka Cansfield', '1954-12-19', 'ccansfield8@imageshack.us');
insert into employee (id, name, birthday, email) values (10, 'Natalee Rousel', '1976-10-18', 'nrousel9@forbes.com');
insert into employee (id, name, birthday, email) values (11, 'Carlynne Arnison', '1953-11-30', 'carnisona@photobucket.com');
insert into employee (id, name, birthday, email) values (12, 'Tabb Creigan', '1950-07-05', 'tcreiganb@sfgate.com');
insert into employee (id, name, birthday, email) values (13, 'Seline Broadhurst', '1950-06-01', 'sbroadhurstc@jalbum.net');
insert into employee (id, name, birthday, email) values (14, 'Dougy Prestney', '1967-03-10', 'dprestneyd@sciencedaily.com');
insert into employee (id, name, birthday, email) values (15, 'Claudius Issett', '1962-07-07', 'cissette@fotki.com');
insert into employee (id, name, birthday, email) values (16, 'Rae Spriggin', '1924-11-04', 'rsprigginf@unicef.org');
insert into employee (id, name, birthday, email) values (17, 'Clint Audry', '1975-05-02', 'caudryg@paginegialle.it');
insert into employee (id, name, birthday, email) values (18, 'Babbette Human', '1993-06-29', 'bhumanh@businessinsider.com');
insert into employee (id, name, birthday, email) values (19, 'Lorrayne Alstead', '1977-06-21', 'lalsteadi@mit.edu');
insert into employee (id, name, birthday, email) values (20, 'Sally Abramino', '1981-12-03', 'sabraminoj@domainmarket.com');
insert into employee (id, name, birthday, email) values (21, 'Jennie Sauven', '1940-12-06', 'jsauvenk@addtoany.com');
insert into employee (id, name, birthday, email) values (22, 'Elvis Grumble', '1939-03-03', 'egrumblel@ca.gov');
insert into employee (id, name, birthday, email) values (23, 'Joelie Densie', '1933-08-03', 'jdensiem@wp.com');
insert into employee (id, name, birthday, email) values (24, 'Zacherie Munnion', '1968-08-31', 'zmunnionn@joomla.org');
insert into employee (id, name, birthday, email) values (25, 'Lillis Coneron', '1972-05-09', 'lconerono@yandex.ru');
insert into employee (id, name, birthday, email) values (26, 'Buck Gonzales', '1997-03-23', 'bgonzalesp@free.fr');
insert into employee (id, name, birthday, email) values (27, 'Isacco Reymers', '2001-11-19', 'ireymersq@wiley.com');
insert into employee (id, name, birthday, email) values (28, 'Konstanze Beelby', '1967-08-27', 'kbeelbyr@elegantthemes.com');
insert into employee (id, name, birthday, email) values (29, 'Bernardine Brugemann', '1985-04-20', 'bbrugemanns@epa.gov');
insert into employee (id, name, birthday, email) values (30, 'Emeline Dawbery', '1985-10-28', 'edawberyt@wikimedia.org');
insert into employee (id, name, birthday, email) values (31, 'Cullan Hovenden', '1950-07-30', 'chovendenu@va.gov');
insert into employee (id, name, birthday, email) values (32, 'Rafael Jerromes', null, null);
insert into employee (id, name, birthday, email) values (33, 'Palmer Greenside', '1985-06-27', 'pgreensidew@ask.com');
insert into employee (id, name, birthday, email) values (34, 'Winnie Ollenbuttel', '1975-12-19', 'wollenbuttelx@army.mil');
insert into employee (id, name, birthday, email) values (35, 'Augustine Ower', '1965-02-16', 'aowery@addtoany.com');
insert into employee (id, name, birthday, email) values (36, 'Wilone Eastridge', '1940-03-06', 'weastridgez@goo.gl');
insert into employee (id, name, birthday, email) values (37, 'Zebadiah Seggie', '1936-10-15', 'zseggie10@rakuten.co.jp');
insert into employee (id, name, birthday, email) values (38, 'Peyter Duetsche', '2000-06-27', 'pduetsche11@ehow.com');
insert into employee (id, name, birthday, email) values (39, 'Eldridge Drillingcourt', '1975-07-19', 'edrillingcourt12@theglobeandmail.com');
insert into employee (id, name, birthday, email) values (40, 'Winfield Bortolotti', '2001-07-28', 'wbortolotti13@theglobeandmail.com');
insert into employee (id, name, birthday, email) values (41, 'Alyce Stukings', '1959-10-29', 'astukings14@webmd.com');
insert into employee (id, name, birthday, email) values (42, 'Danita Udell', '1928-08-27', 'dudell15@cnet.com');
insert into employee (id, name, birthday, email) values (43, 'Forrest Ruusa', '1927-10-15', 'fruusa16@nsw.gov.au');
insert into employee (id, name, birthday, email) values (44, 'Gard Sugg', '1992-03-18', 'gsugg17@alibaba.com');
insert into employee (id, name, birthday, email) values (45, 'Wendye Whiteley', '1935-08-30', 'wwhiteley18@cisco.com');
insert into employee (id, name, birthday, email) values (46, 'Elsworth Winn', '1958-12-29', 'ewinn19@gravatar.com');
insert into employee (id, name, birthday, email) values (47, 'Carlyle Kohter', '1945-04-20', 'ckohter1a@sciencedaily.com');
insert into employee (id, name, birthday, email) values (48, 'Joby Heiden', '1942-04-25', 'jheiden1b@vk.com');
insert into employee (id, name, birthday, email) values (49, 'Jennifer Hampe', '1995-05-24', 'jhampe1c@state.tx.us');
insert into employee (id, name, birthday, email) values (50, 'Penny Mattosoff', '1937-12-08', 'pmattosoff1d@blinklist.com');
*/

 /*
3-Sütunların her birine göre diğer sütunları güncelleyecek 5 adet UPDATE işlemi yapalım.
*/

UPDATE employee   
SET		name = 'Update'    --Belirlenen satırın sadece name sütununu güncelle
WHERE id > 45 --Sadece ilk ismi Barnie olan satırı değiştir
RETURNING *;    --Yapılan değişikliğin tamamını (* sayesinde) göster.

