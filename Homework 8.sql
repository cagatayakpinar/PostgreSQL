CREATE TABLE employee(
	id SERIAL PRIMARY KEY,
	name VARCHAR(50) NOT NULL,
	birthday DATE,
	email VARCHAR(100) 
);

insert into employee (name, birthday, email) values ('Elsy', null, 'emaddern0@kickstarter.com');
insert into employee (name, birthday, email) values ('Giff', '1982-02-07', 'gstickings1@ocn.ne.jp');
insert into employee (name, birthday, email) values ('Regine', '1989-09-26', 'rlucas2@networkadvertising.org');
insert into employee (name, birthday, email) values ('Kyrstin', '1992-06-26', 'kdelahunty3@yandex.ru');
insert into employee (name, birthday, email) values ('Jo', '1999-03-29', 'jmacklin4@loc.gov');
insert into employee (name, birthday, email) values ('Zarah', '1982-06-20', 'zheads5@reddit.com');
insert into employee (name, birthday, email) values ('Curtis', '1988-03-07', 'cgoozee6@house.gov');
insert into employee (name, birthday, email) values ('Thorsten', '1996-03-06', null);
insert into employee (name, birthday, email) values ('Rinaldo', '1990-12-09', null);
insert into employee (name, birthday, email) values ('Emylee', '1982-04-17', 'ecranage9@ucla.edu');
insert into employee (name, birthday, email) values ('Valina', '1992-05-05', null);
insert into employee (name, birthday, email) values ('Shepperd', '1997-06-02', null);
insert into employee (name, birthday, email) values ('Ignaz', '1987-12-21', 'igarthshorec@opensource.org');
insert into employee (name, birthday, email) values ('Care', '1986-12-21', null);
insert into employee (name, birthday, email) values ('Rogerio', '1993-12-05', 'rtinhame@globo.com');
insert into employee (name, birthday, email) values ('Gillan', '1990-05-31', null);
insert into employee (name, birthday, email) values ('Noelani', '1990-07-14', 'nbassilg@fastcompany.com');
insert into employee (name, birthday, email) values ('Margo', '1987-05-11', null);
insert into employee (name, birthday, email) values ('Demetra', '1980-04-01', 'dlidgardi@de.vu');
insert into employee (name, birthday, email) values ('Lesya', '1993-05-12', 'lcollierj@ifeng.com');
insert into employee (name, birthday, email) values ('Shermie', '1999-01-16', 'spusillk@cnn.com');
insert into employee (name, birthday, email) values ('Kalvin', null, 'kryleyl@yolasite.com');
insert into employee (name, birthday, email) values ('Leeanne', '1984-10-25', 'lashem@si.edu');
insert into employee (name, birthday, email) values ('Merry', '1998-07-27', 'mferenczin@msn.com');
insert into employee (name, birthday, email) values ('Alfy', '1992-08-15', 'acrushamo@friendfeed.com');
insert into employee (name, birthday, email) values ('Briggs', '1983-12-04', 'bbigginsp@google.co.jp');
insert into employee (name, birthday, email) values ('Dina', '1982-03-24', null);
insert into employee (name, birthday, email) values ('Pearle', '1987-06-11', 'pdoghartier@vk.com');
insert into employee (name, birthday, email) values ('Meir', '1991-05-30', 'miversons@51.la');
insert into employee (name, birthday, email) values ('Maybelle', '1995-12-16', null);
insert into employee (name, birthday, email) values ('Amandi', '1994-08-27', 'abranchettu@prweb.com');
insert into employee (name, birthday, email) values ('Mikael', '1996-01-31', 'mpleavinv@domainmarket.com');
insert into employee (name, birthday, email) values ('Darill', '1985-12-18', null);
insert into employee (name, birthday, email) values ('Dionisio', '1991-07-20', 'dfealyx@hhs.gov');
insert into employee (name, birthday, email) values ('Mellicent', '1990-06-17', 'mburdessy@epa.gov');
insert into employee (name, birthday, email) values ('My', '1991-06-16', 'mnuccitelliz@unesco.org');
insert into employee (name, birthday, email) values ('Odelinda', '1983-11-06', 'osevier10@surveymonkey.com');
insert into employee (name, birthday, email) values ('Amalea', '1990-05-16', 'aedmonson11@nasa.gov');
insert into employee (name, birthday, email) values ('Marielle', '1993-12-10', 'mvallentin12@constantcontact.com');
insert into employee (name, birthday, email) values ('Maritsa', '1983-07-28', null);
insert into employee (name, birthday, email) values ('Zarla', null, 'zcapewell14@xing.com');
insert into employee (name, birthday, email) values ('Myrle', '1987-02-08', 'mpiatti15@ameblo.jp');
insert into employee (name, birthday, email) values ('Major', '1980-05-07', 'mtiley16@yellowbook.com');
insert into employee (name, birthday, email) values ('Manolo', '1991-02-13', null);
insert into employee (name, birthday, email) values ('Marget', '1982-06-23', 'mjahan18@weather.com');
insert into employee (name, birthday, email) values ('Flossie', '1988-11-27', 'fswadlen19@123-reg.co.uk');
insert into employee (name, birthday, email) values ('Jared', '1991-11-05', null);
insert into employee (name, birthday, email) values ('Ruben', '1984-07-25', 'rmanterfield1b@google.com.hk');
insert into employee (name, birthday, email) values ('Cecily', '1981-11-19', 'crustidge1c@ibm.com');
insert into employee (name, birthday, email) values ('Alvera', '1984-05-21', 'afortun1d@amazon.de');

UPDATE employee
SET name = 'Burhan'
WHERE name = 'Zarah';

UPDATE employee
SET birthday = '1999-01-01'
WHERE birthday = '1982-02-07';
	
UPDATE employee
SET name = 'İrem',
	email = 'irem@kickstarter.com'
WHERE id = 2;

UPDATE employee
SET name = 'İlker'
WHERE name LIKE 'Majo%';

UPDATE employee
SET email = 'ahmet@baba.com'
WHERE id = 15;

DELETE FROM employee
WHERE id > 47;

DELETE FROM employee
WHERE name LIKE '__';

DELETE FROM employee
WHERE id BETWEEN 17 AND 19;

DELETE FROM employee
WHERE name = 'Rinaldo';

DELETE FROM employee
WHERE id = 32;