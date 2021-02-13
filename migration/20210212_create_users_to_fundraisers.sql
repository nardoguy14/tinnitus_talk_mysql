use tinnitus_talks;

create table users_to_fundraisers (
    id            INT NOT NULL AUTO_INCREMENT PRIMARY KEY,
    user_id       INT,
    fundraiser_id INT,
    fundraiser_goal INT
);
