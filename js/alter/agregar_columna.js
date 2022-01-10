let conectar = require('../../conectar/admin');

const MySQL =   `ALTER TABLE Persons ADD email varchar(255);`;

conectar.query(MySQL, function (error, resultado) {
    if (error) {
        throw error;
    } else {
        console.log("Agregar columna a la tabla.");
        console.log(resultado);
    }
});
