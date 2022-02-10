/**
 * Author:  neury-dev
 * Created: 11 ene. 2022
 */
/* UNIQUE: en 1 sola columna
--------------------------------------------------------------------------------*/
ALTER TABLE Persons
ADD UNIQUE (
    ID
); 

/* UNIQUE: en 2 o mas columna
--------------------------------------------------------------------------------*/
ALTER TABLE Persons
ADD CONSTRAINT UC_Person UNIQUE (
    ID,
    LastName
); 