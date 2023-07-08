create database bookmanagement;

create table book
(
    id     int auto_increment
        primary key,
    name   varchar(30) not null,
    author varchar(75) not null,
    user   int         null
)
    charset = utf8;

create table user
(
    id         int auto_increment
        primary key,
    createData datetime    not null,
    name       varchar(92) not null
)
    charset = utf8;

