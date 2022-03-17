/* https://www.mockaroo.com/ sitesi üzerinden verileri rastgele isteyip tabloyu genişlettik.
1-Siteye giriş
2-Fild Name (alan adı) tablodaki şekline dönüştürmek
3-eksik yer varsa aşağıdaki Add Another Field kısmındna yeni alan ekleyebilir ya da fazla olan default kısımları satır sonundaki 
x işareti ile kaldırabiliriz.
4- Blank yazan kısımda verilerin % kaçı boş olacak onu seçiyoruz.
5- #Rows kısmındaki adet veri adedi sayısını belirliyoruz.
6-Format SQL kullanacağımız için onu seçiyoruz.
7-Tablo adını ekliyoruz
8-Aşağıda önizleme(Preview) kısmına tıklayıp verilerimizi kopyalıyoruz.
9-pgAdmin4 ya da kullandığınız DBMS sistemindeki komut sayfasına yapıştırıyoruz.
10-Çalıştır ve tabloyu kontrol et.

Aşağıda benim veriler var isteyen olursa doğrudan kopyalayabilir 
*/


insert into author (first_name, last_name, email, birthday) values ('Terri', 'De Roeck', 'tderoeck0@icio.us', '1962-01-13');
insert into author (first_name, last_name, email, birthday) values ('Claudette', 'Aronson', 'caronson1@skyrock.com', '1916-11-07');
insert into author (first_name, last_name, email, birthday) values ('Cynde', 'Bulward', 'cbulward2@dion.ne.jp', '1967-01-28');
insert into author (first_name, last_name, email, birthday) values ('Egon', 'Traite', 'etraite3@rediff.com', '1914-12-03');
insert into author (first_name, last_name, email, birthday) values ('Cybil', 'Barltrop', 'cbarltrop4@cargocollective.com', null);
insert into author (first_name, last_name, email, birthday) values ('Giffard', 'Barrott', null, '1978-07-03');
insert into author (first_name, last_name, email, birthday) values ('Bunny', 'Castel', 'bcastel6@123-reg.co.uk', '1953-06-09');
insert into author (first_name, last_name, email, birthday) values ('Timothy', 'Pigeon', null, '1911-05-11');
insert into author (first_name, last_name, email, birthday) values ('Buckie', 'McMennum', 'bmcmennum8@youku.com', '1922-11-26');
insert into author (first_name, last_name, email, birthday) values ('Janna', 'Ferrer', 'jferrer9@house.gov', null);
insert into author (first_name, last_name, email, birthday) values ('Clotilda', 'Lenoir', 'clenoira@creativecommons.org', '1933-12-15');
insert into author (first_name, last_name, email, birthday) values ('Danell', 'Cartmel', null, '1977-11-19');
insert into author (first_name, last_name, email, birthday) values ('Yehudi', 'McPartlin', 'ymcpartlinc@toplist.cz', '1914-03-13');
insert into author (first_name, last_name, email, birthday) values ('Hendrika', 'Malins', 'hmalinsd@de.vu', null);
insert into author (first_name, last_name, email, birthday) values ('Tremaine', 'Cannings', null, '1923-01-02');
insert into author (first_name, last_name, email, birthday) values ('Gaspar', 'Ellingsworth', 'gellingsworthf@bizjournals.com', '1961-05-22');
insert into author (first_name, last_name, email, birthday) values ('Filippo', 'Ducker', 'fduckerg@hp.com', null);
insert into author (first_name, last_name, email, birthday) values ('Kara-lynn', 'Lilly', 'klillyh@foxnews.com', null);
insert into author (first_name, last_name, email, birthday) values ('Dollie', 'Iamittii', 'diamittiii@seattletimes.com', null);
insert into author (first_name, last_name, email, birthday) values ('Morley', 'Warstall', 'mwarstallj@google.com', '1930-07-12');
insert into author (first_name, last_name, email, birthday) values ('Brandise', 'Battin', 'bbattink@ovh.net', '1983-02-19');
insert into author (first_name, last_name, email, birthday) values ('Barnie', 'Hanwell', 'bhanwelll@behance.net', '1998-01-02');
insert into author (first_name, last_name, email, birthday) values ('Zondra', 'Faucherand', 'zfaucherandm@cyberchimps.com', '1990-10-23');
insert into author (first_name, last_name, email, birthday) values ('Renee', 'O''Teague', 'roteaguen@guardian.co.uk', '1929-11-25');
insert into author (first_name, last_name, email, birthday) values ('Lazar', 'Uwins', 'luwinso@alexa.com', '1950-01-13');
insert into author (first_name, last_name, email, birthday) values ('Tammara', 'Brownlie', 'tbrownliep@earthlink.net', '1975-12-18');
insert into author (first_name, last_name, email, birthday) values ('Zaccaria', 'Daverin', 'zdaverinq@tripadvisor.com', '1995-10-14');
insert into author (first_name, last_name, email, birthday) values ('Laure', 'Bunce', 'lbuncer@mapy.cz', '1956-08-24');
insert into author (first_name, last_name, email, birthday) values ('Jewel', 'Docksey', 'jdockseys@booking.com', '1998-07-11');
insert into author (first_name, last_name, email, birthday) values ('Dorie', 'Skoggins', 'dskogginst@bizjournals.com', null);
insert into author (first_name, last_name, email, birthday) values ('Loralyn', 'Gilding', 'lgildingu@businesswire.com', '1936-04-03');
insert into author (first_name, last_name, email, birthday) values ('Salvatore', 'McCarter', null, '1964-06-15');
insert into author (first_name, last_name, email, birthday) values ('Cesare', 'Wackly', null, null);
insert into author (first_name, last_name, email, birthday) values ('Elset', 'Roisen', 'eroisenx@bloglovin.com', '1918-02-11');
insert into author (first_name, last_name, email, birthday) values ('Zollie', 'Fife', 'zfifey@cyberchimps.com', '1985-04-27');
insert into author (first_name, last_name, email, birthday) values ('Sheila', 'Croson', null, null);
insert into author (first_name, last_name, email, birthday) values ('Ben', 'Burgon', null, '1940-04-01');
insert into author (first_name, last_name, email, birthday) values ('Jessie', 'Twede', 'jtwede11@buzzfeed.com', '1905-11-15');
insert into author (first_name, last_name, email, birthday) values ('Dov', 'Jurek', null, '1950-02-02');
insert into author (first_name, last_name, email, birthday) values ('Phaidra', 'Dewey', 'pdewey13@smugmug.com', '1962-10-24');
insert into author (first_name, last_name, email, birthday) values ('Iolanthe', 'D''Alesco', 'idalesco14@wired.com', '1939-12-10');
insert into author (first_name, last_name, email, birthday) values ('Tabby', 'Light', 'tlight15@last.fm', '1926-02-27');
insert into author (first_name, last_name, email, birthday) values ('Bernice', 'Vasyukhin', 'bvasyukhin16@cnet.com', '1921-07-19');
insert into author (first_name, last_name, email, birthday) values ('Cosmo', 'Moysey', 'cmoysey17@bloglovin.com', '1921-04-20');
insert into author (first_name, last_name, email, birthday) values ('Chrystel', 'Sheldon', 'csheldon18@cam.ac.uk', '1977-01-01');
insert into author (first_name, last_name, email, birthday) values ('Corly', 'Meeke', 'cmeeke19@jalbum.net', null);
insert into author (first_name, last_name, email, birthday) values ('Muffin', 'Lyenyng', null, null);
insert into author (first_name, last_name, email, birthday) values ('Josselyn', 'Ingliss', 'jingliss1b@weibo.com', null);
insert into author (first_name, last_name, email, birthday) values ('Terri-jo', 'Measor', 'tmeasor1c@mapquest.com', '1953-05-08');
insert into author (first_name, last_name, email, birthday) values ('Robinet', 'Christoffersen', 'rchristoffersen1d@chron.com', '1999-01-26');
insert into author (first_name, last_name, email, birthday) values ('Valentino', 'Kelberer', 'vkelberer1e@nsw.gov.au', '1972-08-01');
insert into author (first_name, last_name, email, birthday) values ('Alvera', 'Skitt', 'askitt1f@newyorker.com', '1981-12-31');
insert into author (first_name, last_name, email, birthday) values ('Marylinda', 'Geill', 'mgeill1g@youku.com', '1982-06-17');
insert into author (first_name, last_name, email, birthday) values ('Livvie', 'Richten', null, null);
insert into author (first_name, last_name, email, birthday) values ('Sally', 'Swaine', 'sswaine1i@usda.gov', '1935-03-23');
insert into author (first_name, last_name, email, birthday) values ('Munroe', 'Dudgeon', 'mdudgeon1j@posterous.com', '1927-05-01');
insert into author (first_name, last_name, email, birthday) values ('Belicia', 'Arbuckle', 'barbuckle1k@parallels.com', '1971-05-15');
insert into author (first_name, last_name, email, birthday) values ('Brenn', 'Olver', 'bolver1l@youtu.be', '1906-09-04');
insert into author (first_name, last_name, email, birthday) values ('Feliza', 'Byfford', null, '1964-07-29');
insert into author (first_name, last_name, email, birthday) values ('June', 'Brunroth', 'jbrunroth1n@simplemachines.org', '1946-08-06');
insert into author (first_name, last_name, email, birthday) values ('Rodrick', 'Le Fleming', 'rlefleming1o@wsj.com', '1921-06-11');
insert into author (first_name, last_name, email, birthday) values ('Elvis', 'Naulls', 'enaulls1p@netscape.com', '1912-06-29');
insert into author (first_name, last_name, email, birthday) values ('Derrik', 'Bidder', null, null);
insert into author (first_name, last_name, email, birthday) values ('Wayland', 'Pirnie', 'wpirnie1r@technorati.com', null);
insert into author (first_name, last_name, email, birthday) values ('Alfred', 'Kleine', 'akleine1s@digg.com', '1916-02-13');
insert into author (first_name, last_name, email, birthday) values ('Laurent', 'Kenset', 'lkenset1t@google.ca', null);
insert into author (first_name, last_name, email, birthday) values ('Louella', 'McCutcheon', null, null);
insert into author (first_name, last_name, email, birthday) values ('Matias', 'Rhodus', 'mrhodus1v@walmart.com', null);
insert into author (first_name, last_name, email, birthday) values ('Vito', 'Mahedy', 'vmahedy1w@tmall.com', '1938-07-31');
insert into author (first_name, last_name, email, birthday) values ('Tabbi', 'Buey', 'tbuey1x@geocities.com', '1921-10-06');
insert into author (first_name, last_name, email, birthday) values ('Morris', 'Bricklebank', 'mbricklebank1y@europa.eu', '1936-04-27');
insert into author (first_name, last_name, email, birthday) values ('Harmonia', 'Giffard', 'hgiffard1z@ocn.ne.jp', '1942-01-25');
insert into author (first_name, last_name, email, birthday) values ('Gwenore', 'Brugger', 'gbrugger20@yandex.ru', null);
insert into author (first_name, last_name, email, birthday) values ('Yehudit', 'Jerosch', 'yjerosch21@discuz.net', '1970-07-29');
insert into author (first_name, last_name, email, birthday) values ('Mar', 'Scripture', 'mscripture22@baidu.com', '1998-05-05');
insert into author (first_name, last_name, email, birthday) values ('Brana', 'Davys', 'bdavys23@blogtalkradio.com', '1994-06-25');
insert into author (first_name, last_name, email, birthday) values ('Albrecht', 'Sergeaunt', 'asergeaunt24@google.fr', '1980-07-19');
insert into author (first_name, last_name, email, birthday) values ('Simone', 'Tolotti', 'stolotti25@symantec.com', '1941-07-08');
insert into author (first_name, last_name, email, birthday) values ('Bert', 'MacFarlane', 'bmacfarlane26@lycos.com', '1979-02-01');
insert into author (first_name, last_name, email, birthday) values ('Jaimie', 'Edrich', 'jedrich27@cmu.edu', null);
insert into author (first_name, last_name, email, birthday) values ('Eddie', 'Keable', 'ekeable28@about.com', '1992-07-14');
insert into author (first_name, last_name, email, birthday) values ('Ezequiel', 'Axe', 'eaxe29@noaa.gov', '1978-09-24');
insert into author (first_name, last_name, email, birthday) values ('Pyotr', 'Skiggs', 'pskiggs2a@webs.com', '1980-01-28');
insert into author (first_name, last_name, email, birthday) values ('Ingemar', 'Swinney', 'iswinney2b@altervista.org', '1915-01-04');
insert into author (first_name, last_name, email, birthday) values ('Karole', 'Paulsen', 'kpaulsen2c@foxnews.com', '1982-08-01');
insert into author (first_name, last_name, email, birthday) values ('Rory', 'Danielovitch', 'rdanielovitch2d@google.ca', '1929-07-12');
insert into author (first_name, last_name, email, birthday) values ('Ulysses', 'Daltrey', 'udaltrey2e@wordpress.com', '1928-09-17');
insert into author (first_name, last_name, email, birthday) values ('Orin', 'Faulkner', 'ofaulkner2f@google.com.hk', '1973-08-14');
insert into author (first_name, last_name, email, birthday) values ('Hortensia', 'Krishtopaittis', 'hkrishtopaittis2g@toplist.cz', '1906-11-10');
insert into author (first_name, last_name, email, birthday) values ('Annemarie', 'Trusler', 'atrusler2h@multiply.com', '1905-06-01');
insert into author (first_name, last_name, email, birthday) values ('Terrijo', 'Rapsey', 'trapsey2i@webs.com', '1970-11-03');
insert into author (first_name, last_name, email, birthday) values ('Jedd', 'Nannoni', 'jnannoni2j@utexas.edu', null);
insert into author (first_name, last_name, email, birthday) values ('Ginelle', 'Dungee', 'gdungee2k@youku.com', '1948-05-17');
insert into author (first_name, last_name, email, birthday) values ('Etti', 'Pembry', 'epembry2l@va.gov', '1938-07-16');
insert into author (first_name, last_name, email, birthday) values ('Lorena', 'Andrea', 'landrea2m@diigo.com', '1989-11-22');
insert into author (first_name, last_name, email, birthday) values ('Matthaeus', 'Peyro', 'mpeyro2n@utexas.edu', '1941-02-19');
insert into author (first_name, last_name, email, birthday) values ('Nicholas', 'Shama', 'nshama2o@npr.org', '1983-06-11');
insert into author (first_name, last_name, email, birthday) values ('Joann', 'Spatarul', null, '1902-07-06');
insert into author (first_name, last_name, email, birthday) values ('Conni', 'McClymont', 'cmcclymont2q@people.com.cn', '1946-06-25');
insert into author (first_name, last_name, email, birthday) values ('Ruy', 'O''Lenane', 'rolenane2r@mtv.com', '1979-07-25');
