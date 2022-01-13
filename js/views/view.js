let conectar = require('../../conectar/admin');

const MySQL =   `CREATE VIEW Persona AS
                    SELECT LastName, FirstName
                    FROM Persons
                    WHERE Personid = 100; 
`;//Crear
//const MySQL =   `CREATE OR REPLACE VIEW Persona AS
//                    SELECT Personid, LastName, FirstName, Age
//                    FROM Persons
//                    WHERE Personid = 1;
//`;//Actualizar
//const MySQL =   `SELECT * FROM Persona;`;//Seleccionar o ver vista
//const MySQL =   `DROP VIEW Persona;`;//Eliminar

conectar.query(MySQL, function (error, resultado) {
    if (error) {
        throw error;
    } else {
        console.log("La vista a sido creada, actualizada o eliminada");
        console.log(resultado);
    }
});

