use tinnitus_talks;

create table users (
    id         INT NOT NULL AUTO_INCREMENT PRIMARY KEY,
    username   VARCHAR(64),
    first_name VARCHAR(64),
    last_name  VARCHAR(64),
    email      VARCHAR(64),
    description longtext,
    password   VARCHAR(64)
);

drop table users;