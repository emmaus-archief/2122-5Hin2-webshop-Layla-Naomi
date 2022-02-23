--
-- create tables
--

CREATE TABLE products (
  id INTEGER PRIMARY KEY AUTOINCREMENT,
  code VARCHAR(15),
  name VARCHAR(255),
  description TEXT,
  price NUMERIC(10, 2)
);

CREATE TABLE information (
  id INTEGER PRIMARY KEY AUTOINCREMENT,
  code VARCHAR(15),
  name VARCHAR(255),
  description TEXT,
  
);

--
-- populate with data
--
-- generared using
-- curl "https://api.mockaroo.com/api/910b6c20?count=100&key=90eac760" > seed.sql
--
-- want different data? check: https://www.mockaroo.com/910b6c20
--

insert into products (name, description, code, price) values ('Look-a-like 1', 'wil je dezelfde outfit aan als... dan is deze perfect voor jou, rhoncus sed, vestibulum sit amet, cursus id.', '816905633-0', 10.5);
insert into products (name, description, code, price) values ('Look-a-like 2', 'Nulla ut erat id mauris vulputate elementum. Nullam varius.', '077030122-3', 11);
insert into products (name, description, code, price) values ('Look-a-like 3', 'Pellentesque at nulla. Suspendisse potenti.', '445924201-X', 13.5);
insert into products (name, description, code, price) values ('Look-a-like 4', 'Duis bibendum, felis sed interdum venenatis, turpis enim blandit mi, in porttitor pede justo eu massa.', '693155505-7', 13.5);
insert into products (name, description, code, price) values ('Look-a-like 5', 'Nulla ut erat id mauris vulputate elementum. Nullam varius. Nulla facilisi.', '686928463-6', 14);
insert into products (name, description, code, price) values ('Look-a-like 6', 'Nam ultrices, libero non mattis pulvinar, nulla pede ullamcorper augue, a suscipit nulla elit ac nulla.', '492662523-7', 20);





    
insert into information (name, description, code) values ('Look-a-like 1', '..., cursus id.', '...');
insert into information (name, description, code) values ('Look-a-like 2', '..., cursus id.', '...');
insert into information (name, description, code) values ('Look-a-like 3', '..., cursus id.', '...');
insert into information (name, description, code) values ('Look-a-like 4', '..., cursus id.', '...');
insert into information (name, description, code) values ('Look-a-like 5', '..., cursus id.', '...');
insert into information (name, description, code) values ('Look-a-like 6', '..., cursus id.', '...');



...