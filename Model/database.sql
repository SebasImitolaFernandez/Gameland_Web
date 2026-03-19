
Create database gameland;

Use gameland;

-- Tabla Usuarios --
create table users (
    id int auto_increment primary key,
    username varchar(255) not null,
    email varchar(255) not null,
    password varchar(255) not null,
    role ENUM('admin', 'user') not null default 'user',
    image longblob not null; 
);


insert into users (username, email, password, role, image )
values(?,?,?,?,?);
-- Tabla Eventos
