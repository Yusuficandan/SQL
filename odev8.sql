CREATE TABLE employee (
id SERIAL PRIMARY KEY,
name VARCHAR(50) NOT NULL,
birthday DATE,
email VARCHAR(100));

insert into author (name, birthday, email) values ('Erminia', '1931-02-13', 'eallonby0@wikispaces.com');
insert into author (name, birthday, email) values ('Tait', '1976-12-15', 'tbrass1@mail.ru');
insert into author (name, birthday, email) values ('Cacilie', '1985-04-05', 'chukin2@icio.us');
insert into author (name, birthday, email) values ('Rennie', '1954-09-03', null);
insert into author (name, birthday, email) values ('Marje', '1916-11-17', 'mrochester4@infoseek.co.jp');
insert into author (name, birthday, email) values ('Abbe', '1953-06-12', 'arapelli5@stanford.edu');
insert into author (name, birthday, email) values ('Nevin', '2003-12-04', 'nrusse6@nyu.edu');
insert into author (name, birthday, email) values ('Marsiella', '1978-01-05', 'mholston7@xrea.com');
insert into author (name, birthday, email) values ('Krissie', '1914-05-23', 'kcallcott8@weibo.com');
insert into author (name, birthday, email) values ('Row', '1926-11-04', null);
insert into author (name, birthday, email) values ('Kyle', '1954-03-05', 'kboola@gnu.org');
insert into author (name, birthday, email) values ('Nerta', '1987-09-07', 'nsymcoxb@cbsnews.com');
insert into author (name, birthday, email) values ('Viole', '1910-10-21', 'vdenholmc@discovery.com');
insert into author (name, birthday, email) values ('William', '1930-01-13', 'wsladd@businesswire.com');
insert into author (name, birthday, email) values ('Adele', '1915-06-04', 'akettlee@opensource.org');
insert into author (name, birthday, email) values ('Abby', '1974-05-14', 'agritsunovf@issuu.com');
insert into author (name, birthday, email) values ('Zebulon', '1912-05-09', 'zisaacsong@shop-pro.jp');
insert into author (name, birthday, email) values ('Gerome', '1984-04-13', 'gbraunrothh@google.es');
insert into author (name, birthday, email) values ('Terese', '1923-07-18', 'tdossetteri@apache.org');
insert into author (name, birthday, email) values ('Abdel', '1903-06-17', 'atomischj@umn.edu');
insert into author (name, birthday, email) values ('Rowan', '2006-07-03', 'rterrillk@themeforest.net');
insert into author (name, birthday, email) values ('Nannie', '1990-09-22', 'npetersl@miitbeian.gov.cn');
insert into author (name, birthday, email) values ('Marlena', '2010-05-26', 'mfardonm@comsenz.com');
insert into author (name, birthday, email) values ('Yardley', '1920-03-16', 'ydemaren@photobucket.com');
insert into author (name, birthday, email) values ('Atlanta', '1992-08-10', 'aoscullyo@hatena.ne.jp');
insert into author (name, birthday, email) values ('Galina', '1948-02-25', 'gbastickp@economist.com');
insert into author (name, birthday, email) values ('Sherlocke', '1916-04-11', 'serrickerq@joomla.org');
insert into author (name, birthday, email) values ('Hillyer', '2017-01-23', null);
insert into author (name, birthday, email) values ('Pet', '1928-10-24', 'pheekss@smh.com.au');
insert into author (name, birthday, email) values ('Emilie', '1962-03-16', 'ebosdent@phpbb.com');
insert into author (name, birthday, email) values ('Inness', '1914-06-12', null);
insert into author (name, birthday, email) values ('Bartel', '1953-09-08', 'bkalinowskyv@disqus.com');
insert into author (name, birthday, email) values ('Ashli', '1964-05-30', 'afeldererw@mail.ru');
insert into author (name, birthday, email) values ('Pete', '2000-06-18', 'pcomettix@icio.us');
insert into author (name, birthday, email) values ('Hephzibah', '1922-12-22', 'hbroadhursty@google.ca');
insert into author (name, birthday, email) values ('Remy', '1960-04-09', 'ranselmiz@arizona.edu');
insert into author (name, birthday, email) values ('Dionisio', '1943-01-23', 'dcraker10@usatoday.com');
insert into author (name, birthday, email) values ('Felic', '1975-06-07', 'fbourrel11@whitehouse.gov');
insert into author (name, birthday, email) values ('Palmer', '2002-08-14', 'pspruce12@last.fm');
insert into author (name, birthday, email) values ('Curran', '1970-12-29', 'cmactrustrie13@qq.com');
insert into author (name, birthday, email) values ('Federico', '1947-01-24', 'fgeorgel14@nydailynews.com');
insert into author (name, birthday, email) values ('Wren', '1989-07-27', 'wbardey15@weebly.com');
insert into author (name, birthday, email) values ('Clive', '1931-05-26', null);
insert into author (name, birthday, email) values ('Piper', '1972-05-18', 'pmandres17@dailymail.co.uk');
insert into author (name, birthday, email) values ('Hirsch', '1937-11-08', null);
insert into author (name, birthday, email) values ('Aline', '1909-11-13', null);
insert into author (name, birthday, email) values ('Dolf', '1930-11-21', 'ddrescher1a@nydailynews.com');
insert into author (name, birthday, email) values ('Lesly', '1959-11-11', null);
insert into author (name, birthday, email) values ('Nanni', '1917-05-09', 'nclowley1c@gravatar.com');
insert into author (name, birthday, email) values ('Colline', '2015-12-22', 'cwilcockes1d@oracle.com');

UPDATE emloyee
SET 
name = 'Yusuf CANDAN',
birthday = '1992-11-11',
email = 'yusuf@candan.com'
WHERE id = 1;

UPDATE emloyee
SET 
name = 'Mehmet CANDAN',
birthday = '2021-01-02',
email = 'mehmet@candan.com'
WHERE id = 2;

UPDATE emloyee
SET 
name = 'Ahmet CANDAN',
birthday = '1992-11-11',
email = 'ahmet@candan.com'
WHERE id = 3;

UPDATE emloyee
SET 
name = 'Mahmut CANDAN',
birthday = '1998-2-3',
email = 'mahmut@candan.com'
WHERE id = 4;

UPDATE emloyee
SET 
name = 'NAZIM CANDAN',
birthday = '1996-01-01',
email = 'nazim@candan.com'
WHERE id = 5;

DELETE FROM emloyee
WHERE id 	IN(6,7,8,9,10)
RETURNING *;