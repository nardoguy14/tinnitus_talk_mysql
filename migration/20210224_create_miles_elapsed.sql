use tinnitus_talks;

create table activities (
    id               INT NOT NULL AUTO_INCREMENT PRIMARY KEY,
    fundraiser_id    INT,
    distance         DOUBLE,
    activity_type    VARCHAR(24),
    date_start       DATETIME,
    created_at       DATETIME
);
