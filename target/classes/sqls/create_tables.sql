CREATE TABLE IF NOT EXISTS person(
    id int UNSIGNED AUTO_INCREMENT,
    username varchar(24) not null,
    sex varchar(2) not null,
    birthday Date not null,
    address varchar(256) not null,
    primary key(`id`)
)ENGINE=InnoDB DEFAULT CHARSET=utf8;