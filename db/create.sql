--
-- create tables
--

CREATE TABLE products (
  id INTEGER PRIMARY KEY AUTOINCREMENT,
  code VARCHAR(15),
  name VARCHAR(255),
  description TEXT,
  price NUMERIC(10, 2),
  maten NUMERIC (3),
  ratings_id INTEGER,
 kleuren NUMERIC (5)
  );

CREATE TABLE ratings (
  id INTEGER PRIMARY KEY AUTOINCREMENT,
  name VARCHAR(255)
);

/*CREATE TABLE kleuren (
  id INTEGER PRIMARY KEY AUTOINCREMENT,
  name VARCHAR(255)
); */

  
  CREATE TABLE platforms (
  id INTEGER PRIMARY KEY AUTOINCREMENT,
  name VARCHAR(255)
  );
 

/*
CREATE TABLE information (
  id INTEGER PRIMARY KEY AUTOINCREMENT,
  code VARCHAR(15),
  name VARCHAR(255),
  description TEXT,
  );*/

--
-- populate with data
--
-- generared using
-- curl "https://api.mockaroo.com/api/910b6c20?count=100&key=90eac760" > seed.sql
--
-- want different data? check: https://www.mockaroo.com/910b6c20
--

insert into products (id, name, description, code, price,maten,ratings_id,kleuren) values (1, 'Look-a-like Taylor', 'wil je dezelfde outfit aan als Taylor Swift dan is deze perfect voor jou, deze outfit heet ookwel taylors version met de kleur rood als thema, cursus id.', '816905633-0', 70,2,3,1);
insert into products (id, name, description, code, price,maten,ratings_id,kleuren) values (2, 'Look-a-like Ariana', 'Wil je dezelfde outfit aan als Ariana Grande dan is deze outfit perfect voor jou. In drie maten beschikbaar!.', '077030122-3', 50,3,1,1);
insert into products (id, name, description, code, price,maten,ratings_id,kleuren) values (3, 'Look-a-like Gossip', 'Dit zijn dezelfde accesoires als uit de serie Gossip Girl. veel goedkoper dan in de bijenkorf.', '445924201-X', 20,1,3,2);
insert into products (id, name, description, code, price,maten,ratings_id,kleuren) values (4, 'Look-a-like Justin', 'Wil je dezelfde outfit aan als Justin Bieber dan is deze outfit voor jou!,Dit is een gender neutrale outfit,in 4 maten beschkibaar dus ook voor jongens.', '693155505-7', 50,4,1,1);
insert into products (id, name, description, code, price,maten,ratings_id,kleuren) values (5, 'Look-a-like sneaker', 'Wil jij dezelfde sneakers als de celebrities dan is dit voor jou. in verschillende kleuren beschikbaar.Van maat 38 tot maat 40 beschikbaar.', '686928463-6',70,3,4,4);
insert into products (id, name, description, code, price,maten,ratings_id,kleuren) values (6, 'Look-a-like skincare', 'Wil jij dezelfde skincare als de kardashians dan is dit pakket voor jou, dermatologisch getest, voor alle huidtypes beschikbaar.', '452662523-7', 25,1,2,3);
 insert into products (id, name, description, code, price,maten,ratings_id,kleuren) values (7, 'Look-a-like make-up', 'Wil jij dezelfde make-up als de kardashians dan is dit pakket voor jou, dermatologisch getest, voor alle huidtypes beschikbaar.', '492762523-7', 20,1,3,5); 
insert into products (id, name, description, code, price,maten,ratings_id,kleuren) values (8, 'Look-a-like kendall', 'Wil jij dezelfde outfit als Kendall Jenner dan is dit pakket voor jou, echt door kendall gedragen, omdat dit door Kendall is gedragen is het dus ook maar in 1 maat beschikbaar.', '92662623-7', 30,1,1,1);
  insert into products (id, name, description, code, price,maten,ratings_id,kleuren) values (9, 'Look-a-like Kylie', 'Wil jij dezelfde outfit als Kylie Jenner dan is dit pakket voor jou, echt door kylie gedragen en omdat dit door Kylie is gedragen is het dus ook maar in 1 maat beschikbaar.', '49262623-7', 35,1,1,1);
  insert into products (id, name, description, code, price,maten,ratings_id,kleuren) values (10, 'Look-a-like Blair', 'Wil jij dezelfde outfit als blair waldorf dan is dit pakket voor jou, omdat deze outfit moeilijk verkrijgbaar is, is het maar in 2 maten beschikbaar.', '49662623-7', 50,2,1,1);
 insert into products (id, name, description, code, price,maten,ratings_id,kleuren) values (11, 'Look-a-like Khloe', 'Wil jij dezelfde outfit als Khloe Kardashian dan is dit pakket voor jou, echt door khloe gedragen, omdat dit door Khloe is gedragen is het dus ook maar in 1 maat beschikbaar.', '49266263-7', 45,1,1,1); 
  insert into products (id, name, description, code, price,maten,ratings_id,kleuren) values (12, 'Look-a-like kris', 'Wil jij dezelfde outfit als Kris Jenner dan is dit pakket voor jou, echt door kris gedragen, omdat dit door Kris is gedragen is het dus ook maar in 1 maat beschikbaar.', '492662623-8', 40,1,1,1);


  
  
  
  
insert into ratings (id, name) values (1, 'geweldig');
insert into ratings (id, name) values (2, 'top voor de huid'); 
insert into ratings (id, name) values (3, 'mooie kleuren');
insert into ratings (id, name) values (4, 'past perfect'); 
/*
insert into kleuren (id, name) values (1, 'wit');
insert into kleuren (id, name) values (2, 'zwart'); 
insert into kleuren (id, name) values (3, 'roze');
insert into kleuren (id, name) values (4, 'rood');
insert into kleuren (id, name) values (5, 'meerdere');  
*/

insert into platforms (name) values ('instagram'); 
insert into platforms ( name) values ('kardashian.com'); 
insert into platforms ( name) values ('kylieskin');  
insert into platforms ( name) values ('kylielips');   
  
  







  


 /*
insert into information (name, description, code,maten) values ('Look-a-like 1', 'taylor swift', '816905633-0',2);
insert into information (name, description, code,maten) values ('Look-a-like 2', 'ariana grande', '077030122-3',2);
insert into information (name, description, code,maten) values ('Look-a-like 3', 'gossip girl', '445924201-X',1);
insert into information (name, description, code,maten) values ('Look-a-like 4', 'justin bieber', '693155505-7',4);
insert into information (name, description, code,maten) values ('Look-a-like 5', 'sneakers', '686928463-6',3);
insert into information (name, description, code,maten) values ('Look-a-like 6', 'kardashians', '492662523-7',1);

*/

...