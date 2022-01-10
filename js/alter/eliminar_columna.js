let conectar = require('../../conectar/admin');

const MySQL =   `ALTER TABLE Persons DROP COLUMN email;`;

conectar.query(MySQL, function (error, resultado) {
    if (error) {
        throw error;
    } else {
        console.log("Eliminar columna de la tabla.");
        console.log(resultado);
    }
});
