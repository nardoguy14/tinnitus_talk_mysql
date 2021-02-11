use tinnitus_talks;

create table donations (
    id               INT NOT NULL AUTO_INCREMENT PRIMARY KEY,
    username         VARCHAR(64),
    donor_first_name VARCHAR(64),
    donor_last_name  VARCHAR(64),
    donor_comment    longtext,
    fundraiser_id    VARCHAR(64),
    amount           INT,
    currency         VARCHAR(12)
);
