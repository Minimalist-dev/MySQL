let conectar = require('../../conectar/admin');

const MySQL =   `CREATE TABLE Persons (
                    Personid int NOT NULL AUTO_INCREMENT,
                    LastName varchar(255) NOT NULL,
                    FirstName varchar(255),
                    Age int,
                    PRIMARY KEY (Personid)
                );
`;
//const MySQL =   `ALTER TABLE Persons AUTO_INCREMENT=100;`;

conectar.query(MySQL, function (error, resultado) {
    if (error) {
        throw error;
    } else {
        console.log("Crear tabla y/o modificar la columna con AUTO_INCREMENT.");
        console.log(resultado);
    }
});
