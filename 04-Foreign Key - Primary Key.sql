CREATE TABLE book(  --book adlı tablo oluşturuyoruz.
	id SERIAL PRIMARY KEY,  --Bu tabloya has anahtar id kısmında PRIMARY KEY şeklinde oluşturulacak.
	title VARCHAR(100) NOT NULL,    
	page_number INTEGER NOT NULL,
	author_id INTEGER REFERENCES author(id) --Foreign key olarak da author tablosundaki id sütununu gösterecek.
);

--Tabloya Dışardan veri girişi yapıldı. www.mockaroo.com adresinden


insert into book (title, page_number, author_id) values ('Edge of Tomorrow', 315, 8);
insert into book (title, page_number, author_id) values ('Bambou', 434, 8);
insert into book (title, page_number, author_id) values ('Macheads', 55, 21);
insert into book (title, page_number, author_id) values ('Seduction of Joe Tynan, The', 258, 3);
insert into book (title, page_number, author_id) values ('Prison (Fängelse) ', 174, 15);
insert into book (title, page_number, author_id) values ('Killer Holiday', 97, 24);
insert into book (title, page_number, author_id) values ('Freeheld', 14, 15);
insert into book (title, page_number, author_id) values ('Master of the Universe', 97, 18);
insert into book (title, page_number, author_id) values ('Stray Dogs (Sag-haye velgard)', 458, 15);
insert into book (title, page_number, author_id) values ('Out of Time', 27, 13);
insert into book (title, page_number, author_id) values ('Ripley Under Ground', 233, 12);
insert into book (title, page_number, author_id) values ('Client List, The', 130, 4);
insert into book (title, page_number, author_id) values ('Journey from the Fall', 152, 2);
insert into book (title, page_number, author_id) values ('Shaft, The (a.k.a. Down)', 424, 5);
insert into book (title, page_number, author_id) values ('Goldfish Memory', 450, 12);
insert into book (title, page_number, author_id) values ('Nature of the Beast, The', 403, 14);
insert into book (title, page_number, author_id) values ('Fabled', 438, 8);
insert into book (title, page_number, author_id) values ('That Was Then... This Is Now', 232, 1);
insert into book (title, page_number, author_id) values ('Weary River', 437, 24);
insert into book (title, page_number, author_id) values ('Reel Bad Arabs: How Hollywood Vilifies a People', 331, 6);
insert into book (title, page_number, author_id) values ('Devil Dared Me To, The', 340, 14);
insert into book (title, page_number, author_id) values ('Age of Ignorance, The (a.k.a. Days of Darkness) (L''âge des ténèbres)', 255, 14);
insert into book (title, page_number, author_id) values ('Solino', 215, 4);
insert into book (title, page_number, author_id) values ('Are You Here', 359, 14);
insert into book (title, page_number, author_id) values ('Borrowers, The', 317, 1);
insert into book (title, page_number, author_id) values ('Millions Game, The (Das Millionenspiel)', 84, 8);
insert into book (title, page_number, author_id) values ('Shooter, The', 361, 11);
insert into book (title, page_number, author_id) values ('Cradle 2 the Grave', 168, 17);
insert into book (title, page_number, author_id) values ('Million Dollar Duck, The (a.k.a. $1,000,000 Duck)', 26, 7);
insert into book (title, page_number, author_id) values ('My Life in Ruins', 51, 14);
insert into book (title, page_number, author_id) values ('Revenge of the Nerds', 459, 8);
insert into book (title, page_number, author_id) values ('Grateful Dawg', 152, 9);
insert into book (title, page_number, author_id) values ('13th Warrior, The', 142, 2);
insert into book (title, page_number, author_id) values ('Motel Hell', 215, 18);
insert into book (title, page_number, author_id) values ('Cowspiracy: The Sustainability Secret', 459, 15);
insert into book (title, page_number, author_id) values ('It''s a Wonderful Life', 161, 18);
insert into book (title, page_number, author_id) values ('About a Boy', 265, 8);
insert into book (title, page_number, author_id) values ('Journey of Natty Gann, The', 374, 5);
insert into book (title, page_number, author_id) values ('Cry of the City', 90, 8);
insert into book (title, page_number, author_id) values ('To Catch a Thief', 489, 15);
insert into book (title, page_number, author_id) values ('Tasting Menu', 51, 21);
insert into book (title, page_number, author_id) values ('Top Dog', 316, 15);
insert into book (title, page_number, author_id) values ('Great Muppet Caper, The', 437, 2);
insert into book (title, page_number, author_id) values ('Hercules', 44, 15);
insert into book (title, page_number, author_id) values ('Balzac and the Little Chinese Seamstress (Xiao cai feng)', 51, 11);
insert into book (title, page_number, author_id) values ('Jim Breuer: And Laughter for All', 372, 11);
insert into book (title, page_number, author_id) values ('True Grit', 177, 6);
insert into book (title, page_number, author_id) values ('Hidden (a.k.a. Cache) (Caché)', 13, 20);
insert into book (title, page_number, author_id) values ('Defying Gravity', 289, 8);
insert into book (title, page_number, author_id) values ('Once Upon a Time in Queens', 253, 17);
insert into book (title, page_number, author_id) values ('The Thief', 155, 5);
insert into book (title, page_number, author_id) values ('Alexandria... Why? (Iskanderija... lih?)', 394, 10);
insert into book (title, page_number, author_id) values ('Tom & Thomas', 38, 2);
insert into book (title, page_number, author_id) values ('La montaña rusa', 318, 19);
insert into book (title, page_number, author_id) values ('Mindwarp', 262, 8);
insert into book (title, page_number, author_id) values ('Beverly Hills Chihuahua 2', 18, 24);
insert into book (title, page_number, author_id) values ('Night Shift', 150, 14);
insert into book (title, page_number, author_id) values ('White Heat', 444, 1);
insert into book (title, page_number, author_id) values ('No Country for Old Men', 494, 14);
insert into book (title, page_number, author_id) values ('Model', 451, 3);
insert into book (title, page_number, author_id) values ('House on Sorority Row, The', 59, 24);
insert into book (title, page_number, author_id) values ('¡Alambrista! (Illegal, The)', 86, 21);
insert into book (title, page_number, author_id) values ('North Face (Nordwand)', 299, 18);
insert into book (title, page_number, author_id) values ('Revolution #9', 142, 16);
insert into book (title, page_number, author_id) values ('Midnight Chronicles', 186, 1);
insert into book (title, page_number, author_id) values ('Addicted', 126, 19);
insert into book (title, page_number, author_id) values ('Gold of Rome (L''oro di Roma)', 220, 6);
insert into book (title, page_number, author_id) values ('Mighty Wind, A', 427, 3);
insert into book (title, page_number, author_id) values ('August', 435, 8);
insert into book (title, page_number, author_id) values ('Zidane: A 21st Century Portrait (Zidane, un portrait du 21e siècle)', 345, 14);
insert into book (title, page_number, author_id) values ('Superman/Shazam!: The Return of Black Adam (DC Showcase Original Shorts Collection)', 306, 16);
insert into book (title, page_number, author_id) values ('Shoot First, Die Later', 465, 13);
insert into book (title, page_number, author_id) values ('Gift, The', 160, 10);
insert into book (title, page_number, author_id) values ('Les Feux Arctiques (Arktiset tulet)', 393, 13);
insert into book (title, page_number, author_id) values ('Designing Woman', 102, 24);
insert into book (title, page_number, author_id) values ('Where''s Marlowe?', 148, 14);
insert into book (title, page_number, author_id) values ('Barrier (Bariera)', 355, 13);
insert into book (title, page_number, author_id) values ('Avalanche', 170, 11);
insert into book (title, page_number, author_id) values ('Hans (Kukkulan kuningas) ', 462, 20);
insert into book (title, page_number, author_id) values ('Beast from 20,000 Fathoms, The', 237, 14);
insert into book (title, page_number, author_id) values ('Wonderful and Loved by All (Underbar och älskad av alla)', 74, 15);
insert into book (title, page_number, author_id) values ('Virgin Territory', 11, 11);
insert into book (title, page_number, author_id) values ('At Play in the Fields of the Lord', 60, 24);
insert into book (title, page_number, author_id) values ('Flesh Merchant, The (Wild and Wicked, The)', 272, 14);
insert into book (title, page_number, author_id) values ('Dug''s Special Mission', 132, 14);
insert into book (title, page_number, author_id) values ('Flying Tigers', 25, 1);
insert into book (title, page_number, author_id) values ('Lionheart', 494, 22);
insert into book (title, page_number, author_id) values ('La Bandera', 64, 14);
insert into book (title, page_number, author_id) values ('Don''t Look Now', 330, 18);
insert into book (title, page_number, author_id) values ('Black Sleep, The', 407, 12);
insert into book (title, page_number, author_id) values ('FBI: Frikis buscan incordiar', 254, 10);
insert into book (title, page_number, author_id) values ('The Sign of Four: Sherlock Holmes'' Greatest Case', 88, 10);
insert into book (title, page_number, author_id) values ('The Hound of the Baskervilles', 164, 24);
insert into book (title, page_number, author_id) values ('Genghis Khan', 207, 21);
insert into book (title, page_number, author_id) values ('Klown: The Movie (Klovn)', 207, 9);
insert into book (title, page_number, author_id) values ('World on a Wire (Welt am Draht)', 152, 13);
insert into book (title, page_number, author_id) values ('The Girls', 485, 4);
insert into book (title, page_number, author_id) values ('Crimson Rivers 2: Angels of the Apocalypse (Rivières pourpres II - Les anges de l''apocalypse, Les)', 78, 1);
insert into book (title, page_number, author_id) values ('Felon', 469, 23);
insert into book (title, page_number, author_id) values ('Living Desert, The', 391, 5);


--Mervan adındaki yazarın kitaplarını görmek istediğimiz zaman author_id 1 olduğundan 
SELECT *
FROM book
WHERE author_id =1; --yazar id'si 1 olanları listelemiş oluyoruz.

--Yazarı da aynı tabloda görmek istersek

SELECT *
FROM book
JOIN author ON author.id = book.author_id; --author tablosundan id sütunu ile book tablosundan author_id sütunu birleştiriliyor.

