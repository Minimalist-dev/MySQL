let conectar = require('../../conectar/admin');

const MySQL =   `ALTER TABLE Persons MODIFY COLUMN DateOfBirth year;`;

conectar.query(MySQL, function (error, resultado) {
    if (error) {
        throw error;
    } else {
        console.log("Modificar el typo de dato de la columna de la tabla.");
        console.log(resultado);
    }
});
