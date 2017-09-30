DROP DATABASE IF EXISTS  burgers_db;

CREATE DATABASE IF NOT EXISTS burgers_db;
USE burgers_db;

CREATE TABLE burgers (
	id int NOT NULL auto_increment,
    burger_name varchar(255)  NOT NULL,
    devoured BOOLEAN DEFAULT false,
    PRIMARY KEY (id)
    );
    
INSERT INTO burgers (burger_name, devoured) VALUES ('Veggie Burger', FALSE);
INSERT INTO burgers (burger_name, devoured) VALUES ('Hamburger', FALSE);
INSERT INTO burgers (burger_name, devoured) VALUES ('Cheese Burger', FALSE);

SELECT * FROM burgers;