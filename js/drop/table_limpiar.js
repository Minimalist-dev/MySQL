let conectar = require('../../conectar/admin');

const MySQL =   `TRUNCATE TABLE Persons;`;

conectar.query(MySQL, function (error, resultado) {
    if (error) {
        throw error;
    } else {
        console.log("Tabla limpiada.");
        console.log(resultado);
    }
});