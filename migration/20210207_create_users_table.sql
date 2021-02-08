use tinnitus_talks;

create table users (
    username   VARCHAR(64),
    first_name VARCHAR(64),
    last_name  VARCHAR(64),
    email      VARCHAR(64),
    description longtext,
    password   VARCHAR(64)
);