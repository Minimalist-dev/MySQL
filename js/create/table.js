let conectar = require('../../conectar/admin');

const MySQL =   `CREATE TABLE Persons(
                    PersonID int,
                    LastName varchar(255),
                    FirstName varchar(255),
                    Address varchar(255),
                    City varchar(255)
                );`;

conectar.query(MySQL, function (error, resultado) {
    if (error) {
        throw error;
    } else {
        console.log("Tabla creada.");
        console.log(resultado);
    }
});
