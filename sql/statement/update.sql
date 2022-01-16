/**
 * Author:  neury-dev
 * Created: 16 ene. 2022
 */

/* Actualizar 1 fila: con id unico
--------------------------------------------------------------------------------*/
UPDATE Persons SET FirstName='Doe', City='Ciudad actualizada' WHERE Personid = 1;

/* Actualizar 1 o mas fila: con valor comun
--------------------------------------------------------------------------------*/
UPDATE Persons SET City='Ciudad actualizada' WHERE City = 'México DF';


/* Nota: 
¡Tenga cuidado al actualizar registros en una tabla! Note la WHERE cláusula en 
la UPDATE declaración. La WHERE cláusula especifica qué registros deben 
actualizarse. Si omite la WHEREcláusula, ¡se actualizarán todos los registros de 
la tabla!
--------------------------------------------------------------------------------*/
