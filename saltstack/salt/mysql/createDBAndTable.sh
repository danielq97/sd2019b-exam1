#!/bin/bash

mysql -u root -p password <<MYSQL
	DROP DATABASE IF EXISTS dbExam;
	CREATE DATABASE IF NOT EXISTS dbExam;
	USE dbExam;
	CREATE TABLE persona (id INT NOT NULL AUTO_INCREMENT, nombre VARCHAR (30), PRIMARY KEY (id) );
MYSQL

