use tinnitus_talks;

create table fundraisers (
    id             INT NOT NULL AUTO_INCREMENT PRIMARY KEY,
    name           VARCHAR(64),
    description    longtext,
    address        VARCHAR(64),
    city           VARCHAR(64),
    state          VARCHAR(64),
    zip            VARCHAR(12),
    contact_person VARCHAR(64),
    contact_email  VARCHAR(64),
    contact_phone  VARCHAR(64),
    date_start     DATETIME,
    date_end       DATETIME
);
