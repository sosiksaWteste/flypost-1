create database flypost;

use flypost;

    create table user
    (
        id       int primary key auto_increment,
        login    varchar(255) not null,
        password varchar(255) not null,
        role     int          not null
    )
