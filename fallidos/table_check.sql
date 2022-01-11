/**
 * Author:  neury-dev
 * Created: 11 ene. 2022
 */
/* CHECK: limita el rango de valores que se pueden colocar en la columna
------------------------------------------------------------------ esta funciona            
--------------------------------------------------------------------------------*/
CREATE TABLE Persons (
    ID int NOT NULL,
    LastName varchar(255) NOT NULL,
    FirstName varchar(255),
    Age int CHECK (
        Age >= 18
    ),
    City varchar(255) CHECK (
        City = 'Sandnes'
    )
);

/* CHECK: ponerle nombre y limitar en 2 o mas columnas
--------------------------------------------------------------------------------*/
CREATE TABLE Persons (
    ID int NOT NULL,
    LastName varchar(255) NOT NULL,
    FirstName varchar(255),
    Age int,
    City varchar(255),
    CONSTRAINT CHK_Person CHECK (
        Age >= 18 AND 
        City = 'Sandnes'
    )
);