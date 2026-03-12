
Create database gameland;

Use gameland;

create table users (
    id int auto_increment primary key,
    username varchar(255) not null,
    email varchar(255) not null,
    password varchar(255) not null
    role ENUM('admin', 'user') not null default 'user'
    image varchar(255) null
);