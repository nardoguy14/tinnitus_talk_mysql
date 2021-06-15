use tinnitus_talks;

create table users_photos (
    id               INT NOT NULL AUTO_INCREMENT PRIMARY KEY,
    user_id          INT,
    photo_name       VARCHAR(128),
    photo_encoded    LONGTEXT,
    modified_at      DATETIME DEFAULT NOW(),
    created_at       DATETIME DEFAULT NOW()
);
