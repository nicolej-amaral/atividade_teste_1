create database sistema_simples;

use sistema_simples;

create table users (
    id int auto_increment primary key,
    username varchar(225) not null,
    password varchar(255) not null
);

insert into users (username, password) values ('admin', '9898');