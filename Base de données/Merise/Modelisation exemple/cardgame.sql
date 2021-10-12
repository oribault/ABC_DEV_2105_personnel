DROP DATABASE IF EXISTS db_cardgame;

CREATE DATABASE IF NOT EXISTS db_cardgame;

/* String player_nickname*/

USE db_cardgame;

CREATE TABLE cards
(
	card_name VARCHAR(20),
    card_power INT NOT NULL,
    card_armor INT NOT NULL,
    card_spell VARCHAR(255)
    
);

CREATE TABLE cardtypes
(
	cardtype INT NOT NULL,
    cardtype_classname VARCHAR(50),
    cardtype_description VARCHAR(100)
);

CREATE TABLE players
(
	player_nickname VARCHAR(24) PRIMARY KEY,
    player_lastname VARCHAR(32) NOT NULL,
    player_firstname VARCHAR(32) NOT NULL,
    player_email VARCHAR(255) UNIQUE
);


CREATE TABLE energies
(
	energy_name VARCHAR(15) PRIMARY KEY,
    energy_description VARCHAR(100)
);

CREATE TABLE own(
   card_name VARCHAR(20),
   player_nickname VARCHAR(24),
   PRIMARY KEY(card_name, player_nickname),
   FOREIGN KEY(card_name) REFERENCES cards(card_name),
   FOREIGN KEY(player_nickname) REFERENCES players(player_nickname)
);
