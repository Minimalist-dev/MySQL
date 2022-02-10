/**
 * Author:  neury-dev
 * Created: 11 ene. 2022
 */
/* Alterar: primary key > compuesta de 1 columna
--------------------------------------------------------------------------------*/
ALTER TABLE Persons
ADD PRIMARY KEY (
    ID
); 

/* Alterar: primary key > compuesta de 2 o mas columnas
--------------------------------------------------------------------------------*/
ALTER TABLE Persons
ADD CONSTRAINT PK_Person PRIMARY KEY (
    ID,
    LastName
); 

/* Notas:
solo puede haber una PRIMARY KEY sin importar si se compone de 1 o mas columnas
--------------------------------------------------------------------------------*/
