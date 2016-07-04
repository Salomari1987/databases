CREATE DATABASE chat;

USE chat;

CREATE TABLE messages (
	id int (3) auto-increment,
	innertext varchar (255),
	dateof varchar (100),
	username varchar (100),
	roomname varchar (100)
);
CREATE TABLE users (
	id int(3) auto-increment,
	name varchar (100),
	friends?? //self join
);

CREATE TABLE rooms (
	id
	name
)
/* Create other tables and define schemas for them here! */



/*  Execute this file from the command line by typing:
 *    mysql -u root < server/schema.sql
 *  to create the database and the tables.*/

