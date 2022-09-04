CREATE TABLE Characters (
    unique_id SMALLINT NOT NULL identity(1, 1) primary key,
    forename varchar(100) NOT NULL,
    surname varchar(100) NOT NULL,
    world SMALLINT NOT NULL,
    FOREIGN KEY (world) REFERENCES Worlds(unique_id)
);

GO