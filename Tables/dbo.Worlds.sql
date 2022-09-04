CREATE TABLE Worlds (
    unique_id SMALLINT NOT NULL identity(1, 1) primary key,
    name varchar(100) NOT NULL,
    server SMALLINT NOT NULL,
    FOREIGN KEY (server) REFERENCES Servers(unique_id)
);

GO