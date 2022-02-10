/**
 * Author:  neury-dev
 * Created: 13 ene. 2022
 */

/* Comenxar desde el 1
--------------------------------------------------------------------------------*/
CREATE TABLE Persons (
    Personid int NOT NULL AUTO_INCREMENT,
    LastName varchar(255) NOT NULL,
    FirstName varchar(255),
    Age int,
    PRIMARY KEY (Personid)
); 

/* Comenzar con otro valor
--------------------------------------------------------------------------------*/
ALTER TABLE Persons AUTO_INCREMENT=100; 

/* Probar con lo siguiente: 
--------------------------------------------------------------------------------*/
INSERT INTO Persons (FirstName,LastName) VALUES ('Lars','Monsen'); 