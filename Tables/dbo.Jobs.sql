CREATE TABLE Jobs (
    unique_id SMALLINT NOT NULL identity(1, 1) primary key,
    jobname varchar(100) NOT NULL,
    classname varchar(100) NOT NULL,
);

GO