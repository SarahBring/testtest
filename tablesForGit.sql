DROP TABLE IF EXISTS Table1;

CREATE TABLE Table1 (
    Personid int ,
    LastName varchar(255) NOT NULL,
    FirstName varchar(255),
    Age int
);


INSERT INTO Table1 (FirstName,LastName)
VALUES ('Lars','Monsen');

SELECT * FROM Table1;
