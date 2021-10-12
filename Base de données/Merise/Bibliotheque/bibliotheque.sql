DROP DATABASE IF EXISTS db_bibliotheque;

CREATE DATABASE  IF NOT EXISTS db_bibliotheque;

USE db_bibliotheque;

CREATE TABLE customers
();

CREATE TABLE borrows
(
	borrow_number INT PRIMARY KEY,
    borrow_date DATE,
    borrow_return DATE
);

CREATE TABLE books
();

CREATE TABLE authors
();


