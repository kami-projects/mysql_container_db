CREATE TABLE CharacterJobs (
    unique_id MEDIUMINT NOT NULL identity(1, 1) primary key,
    character_id SMALLINT NOT NULL,
    job_id SMALLINT NOT NULL,
    level SMALLINT NOT NULL,
    FOREIGN KEY (character_id) REFERENCES Characters(unique_id),
    FOREIGN KEY (job_id) REFERENCES Jobs(unique_id)
);

GO