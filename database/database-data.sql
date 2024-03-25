DROP TABLE IF EXISTS 'users';

CREATE TABLE users(
	username varchar(50) PRIMARY KEY;
	password varchar(100) NOT NULL);

LOCK TABLES 'users' WRITE;
INSERT INTO users(username,password) VALUES ('vishal',md5('vishal@123'));
INSERT INTO users(username,password) VALUES ('geethika',md5('geethika@123'));
INSERT INTO users(username,password) VALUES ('vamsi',md5('vamsi@123'));
INSERT INTO users(username,password) VALUES ('tejesh',md5('tejesh@123'));
