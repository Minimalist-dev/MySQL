/**
 * Author:  neury-dev
 * Created: 11 ene. 2022
 */
/* UNIQUE: en 1 sola columna
--------------------------------------------------------------------------------*/
CREATE TABLE Persons (
    ID int NOT NULL,
    LastName varchar(255) NOT NULL,
    FirstName varchar(255),
    Age int,
    UNIQUE (    
        ID
    )
); 

/* UNIQUE: en 2 o mas columna
--------------------------------------------------------------------------------*/
CREATE TABLE Persons (
    ID int NOT NULL,
    LastName varchar(255) NOT NULL,
    FirstName varchar(255),
    Age int,
    CONSTRAINT UC_Person UNIQUE (
        ID,
        LastName    
    )
);