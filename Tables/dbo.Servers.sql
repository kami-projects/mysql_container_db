CREATE TABLE Servers (
    unique_id SMALLINT NOT NULL identity(1, 1) primary key,
    name varchar(100) NOT NULL,
    region varchar(100) NOT NULL
);

GO