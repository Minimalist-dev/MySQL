/**
 * Author:  neury-dev
 * Created: 11 ene. 2022
 */
/* DEFAULT: con un valor comun.
--------------------------------------------------------------------------------*/
CREATE TABLE Persons (
    ID int NOT NULL,
    LastName varchar(255) NOT NULL,
    FirstName varchar(255),
    Age int,
    City varchar(255) DEFAULT 'Sandnes'
); 

/* DEFAULT: con valor del sistema > testing intensivo para esta
--------------------------------------------------------------------------------*/
CREATE TABLE Orders (
    ID int NOT NULL,
    OrderNumber int NOT NULL,
    OrderDate date DEFAULT CURRENT_DATE()
);

/* Notas: 
El valor predeterminado se agregará a todos los registros nuevos, 
si no se especifica ningún otro valor.
--------------------------------------------------------------------------------*/