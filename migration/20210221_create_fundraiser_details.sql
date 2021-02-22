use tinnitus_talks;

create table fundraiser_details (
    id               INT NOT NULL AUTO_INCREMENT PRIMARY KEY,
    fundraiser_id    INT,
    title            VARCHAR(24),
    detail           LONGTEXT
);
