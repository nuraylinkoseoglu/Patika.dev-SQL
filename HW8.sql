/*
1- create a table called employee in test database, columns should be id(INTEGER), name VARCHAR(50), birthday DATE, email VARCHAR(100)
2- add 50 data to the employee table from 'Mockaroo'
3- write 5  UPDATE operations to change a column according to other columns
4- write 5 DELETE operations to delete related row according to each of the columns
*/

CREATE TABLE employee(
	id INTEGER,
	name VARCHAR(50) NOT NULL,
	birthday DATE,
	email VARCHAR(100)
);

insert into employee (id, name, birthday, email) values (1, 'Barnie Groves', '1996-02-07', 'bgroves0@xrea.com');
insert into employee (id, name, birthday, email) values (2, 'Page Brettelle', '1985-04-19', 'pbrettelle1@google.fr');
insert into employee (id, name, birthday, email) values (3, 'Jerrilee Duguid', '1996-07-28', 'jduguid2@dailymotion.com');
insert into employee (id, name, birthday, email) values (4, 'Romona Northedge', '1998-09-02', 'rnorthedge3@princeton.edu');
insert into employee (id, name, birthday, email) values (5, 'Maggy Malham', '1983-05-26', 'mmalham4@webnode.com');
insert into employee (id, name, birthday, email) values (6, 'Ali Gudahy', '1994-11-30', 'agudahy5@bbc.co.uk');
insert into employee (id, name, birthday, email) values (7, 'Maurita Scarisbrick', '2000-01-30', 'mscarisbrick6@archive.org');
insert into employee (id, name, birthday, email) values (8, 'Worden Mallindine', '1991-04-17', 'wmallindine7@imageshack.us');
insert into employee (id, name, birthday, email) values (9, 'Clair Kemme', '1987-06-09', 'ckemme8@phpbb.com');
insert into employee (id, name, birthday, email) values (10, 'Elnore Clinnick', '1989-09-04', 'eclinnick9@ovh.net');
insert into employee (id, name, birthday, email) values (11, 'Ciel Brake', '1977-06-24', 'cbrakea@drupal.org');
insert into employee (id, name, birthday, email) values (12, 'Livvie Healks', '2001-11-12', 'lhealksb@wikipedia.org');
insert into employee (id, name, birthday, email) values (13, 'Cesya Guidini', '2003-12-16', 'cguidinic@oaic.gov.au');
insert into employee (id, name, birthday, email) values (14, 'Krissy Semmens', '1995-12-26', 'ksemmensd@adobe.com');
insert into employee (id, name, birthday, email) values (15, 'Billi Rickhuss', '1993-05-14', 'brickhusse@nsw.gov.au');
insert into employee (id, name, birthday, email) values (16, 'Margy Crosser', '1977-09-10', 'mcrosserf@time.com');
insert into employee (id, name, birthday, email) values (17, 'Eddie Henrichsen', '1994-04-13', 'ehenrichseng@pen.io');
insert into employee (id, name, birthday, email) values (18, 'Rutledge Kohlerman', '1979-02-05', 'rkohlermanh@arstechnica.com');
insert into employee (id, name, birthday, email) values (19, 'Prue Le Grys', '1976-02-24', 'plei@posterous.com');
insert into employee (id, name, birthday, email) values (20, 'Felicia Gilks', '1983-11-19', 'fgilksj@independent.co.uk');
insert into employee (id, name, birthday, email) values (21, 'Hailey Binnion', '2004-02-05', 'hbinnionk@tinypic.com');
insert into employee (id, name, birthday, email) values (22, 'Gallard Crowth', '1998-12-18', 'gcrowthl@surveymonkey.com');
insert into employee (id, name, birthday, email) values (23, 'Leonora Putten', '1999-05-03', 'lputtenm@hexun.com');
insert into employee (id, name, birthday, email) values (24, 'Raimund Oakwood', '1995-01-02', 'roakwoodn@springer.com');
insert into employee (id, name, birthday, email) values (25, 'Amy Morphew', '1988-06-04', 'amorphewo@spiegel.de');
insert into employee (id, name, birthday, email) values (26, 'Carolee Ordelt', '1984-02-14', 'cordeltp@sitemeter.com');
insert into employee (id, name, birthday, email) values (27, 'Brana Low', '1993-07-17', 'blowq@e-recht24.de');
insert into employee (id, name, birthday, email) values (28, 'Tabitha Samet', '2004-01-01', 'tsametr@prnewswire.com');
insert into employee (id, name, birthday, email) values (29, 'Kathlin Pepin', '1979-11-14', 'kpepins@wikipedia.org');
insert into employee (id, name, birthday, email) values (30, 'Jaquelyn Fraschetti', '1977-01-04', 'jfraschettit@diigo.com');
insert into employee (id, name, birthday, email) values (31, 'Clint Larn', '1996-07-16', 'clarnu@nyu.edu');
insert into employee (id, name, birthday, email) values (32, 'Andie Johananov', '1997-02-24', 'ajohananovv@aol.com');
insert into employee (id, name, birthday, email) values (33, 'Kariotta Butte', '1989-08-19', 'kbuttew@bravesites.com');
insert into employee (id, name, birthday, email) values (34, 'Kelly Birkbeck', '1982-12-15', 'kbirkbeckx@mlb.com');
insert into employee (id, name, birthday, email) values (35, 'Carmelina Jaher', '1977-01-23', 'cjahery@creativecommons.org');
insert into employee (id, name, birthday, email) values (36, 'Suzy Pedwell', '1992-10-28', 'spedwellz@mashable.com');
insert into employee (id, name, birthday, email) values (37, 'Fern Suffield', '1978-04-13', 'fsuffield10@hexun.com');
insert into employee (id, name, birthday, email) values (38, 'Gladys Carbine', '1994-03-02', 'gcarbine11@state.gov');
insert into employee (id, name, birthday, email) values (39, 'Arv Clampe', '1984-08-17', 'aclampe12@alibaba.com');
insert into employee (id, name, birthday, email) values (40, 'Brittne Syers', '1988-08-28', 'bsyers13@ning.com');
insert into employee (id, name, birthday, email) values (41, 'Aeriell Perrett', '2002-11-25', 'aperrett14@imdb.com');
insert into employee (id, name, birthday, email) values (42, 'Caralie Phear', '2001-02-28', 'cphear15@networkadvertising.org');
insert into employee (id, name, birthday, email) values (43, 'Chic Laffranconi', '1975-02-04', 'claffranconi16@berkeley.edu');
insert into employee (id, name, birthday, email) values (44, 'Fredric MacPeice', '1976-04-27', 'fmacpeice17@google.com.br');
insert into employee (id, name, birthday, email) values (45, 'Dorita Lacrouts', '1994-10-31', 'dlacrouts18@biblegateway.com');
insert into employee (id, name, birthday, email) values (46, 'Ashby O''Dunniom', '2003-11-29', 'aodunniom19@meetup.com');
insert into employee (id, name, birthday, email) values (47, 'Mikel Blabie', '1989-08-08', 'mblabie1a@behance.net');
insert into employee (id, name, birthday, email) values (48, 'Lincoln Mitchely', '1977-08-22', 'lmitchely1b@wikipedia.org');
insert into employee (id, name, birthday, email) values (49, 'Abbey Newns', '1980-02-20', 'anewns1c@histats.com');
insert into employee (id, name, birthday, email) values (50, 'Panchito Just', '2002-12-29', 'pjust1d@comcast.net');

UPDATE employee
SET name = 'Nur Aylin'
WHERE id=1
RETURNING *;

UPDATE employee
SET birthday = '2000-01-01'
WHERE name = 'Jerrilee Duguid'
RETURNING *;

UPDATE employee
SET email = 'xxx@yyy.com'
WHERE id=14
RETURNING *;

UPDATE employee
SET name = 'Ali Guda'
WHERE name = 'Ali Gudahy'
RETURNING *;

UPDATE employee
SET name = 'Ali Veli'
WHERE birthday='1995-12-26'
RETURNING *;

DELETE FROM employee
WHERE id BETWEEN 43 AND 47
RETURNING *;

DELETE FROM employee
WHERE birthday>'2000-01-01'
RETURNING *;

DELETE FROM employee
WHERE name LIKE 'A%a'
RETURNING *;

DELETE FROM employee
WHERE email = 'cbrakea@drupal.org'
RETURNING *;

DELETE FROM employee
WHERE id = 50
RETURNING *;

DELETE FROM employee
WHERE birthday = '1989-08-19'
RETURNING *;