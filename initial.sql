CREATE USER 'rute'@'%' IDENTIFIED BY '12345';
GRANT ALL PRIVILEGES ON *.* TO 'rute'@'%';
FLUSH PRIVILEGES; 


CREATE DATABASE Empresa;
USE Empresa;
CREATE TABLE setor (
    id int,
    name varchar,
    code int,
    created datetime default currente_timestamp,
    updated datetime on update currente_timestamp
);