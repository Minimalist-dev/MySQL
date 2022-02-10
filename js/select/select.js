let conectar = require('../../conectar/admin');

const MySQL =   `SELECT * FROM Persons;`;//todo
//const MySQL =   `SELECT Personid, LastName, City FROM Persons;`;//columnas especificas
//const MySQL =   `SELECT DISTINCT City FROM Persons;;`;//sin valores duplicados

conectar.query(MySQL, function (error, resultado) {
    if (error) {
        throw error;
    } else {
        console.log("Datos seleccionados.");
        console.log(resultado);
    }
});
