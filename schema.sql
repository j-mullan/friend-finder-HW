DROP DATABASE IF EXISTS friends_DB;
CREATE DATABASE friends_DB;

USE friends_DB;

CREATE TABLE matches (
-- Placeholder Data --
	id INTEGER () AUTO_INCREMENT NOT NULL;
	friendName VARCHAR (80) NOT NULL;
	friendDataOne VARCHAR (80) NOT NULL;
	PRIMARY KEY (id);
	);
--- 
