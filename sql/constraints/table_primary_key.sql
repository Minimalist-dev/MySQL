/**
 * Author:  neury-dev
 * Created: 11 ene. 2022
 */
/* Tabla: primary key > compuesta de 1 columna
--------------------------------------------------------------------------------*/
CREATE TABLE Persons (
    ID int NOT NULL,
    LastName int NOT NULL,
    FirstName varchar(255),
    Age int,
    PRIMARY KEY (
        ID
    ),
    UNIQUE (    
        LastName
    )
); 

/* Tabla: primary key > compuesta de 2 o mas columnas
--------------------------------------------------------------------------------*/
CREATE TABLE Persons (
    ID int NOT NULL,
    LastName varchar(255) NOT NULL,
    FirstName varchar(255),
    Age int,
    CONSTRAINT PK_Person PRIMARY KEY (
        ID,
        LastName
    )
); 