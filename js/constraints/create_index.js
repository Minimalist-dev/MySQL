let conectar = require('../../conectar/admin');

//const MySQL =   `CREATE INDEX idx_lastname ON Persons (LastName); `;// INDEX de 1 columna
//const MySQL =   `CREATE INDEX idx_pname ON Persons (LastName, FirstName);`;// INDEX de 2 o mas columnas

//const MySQL =   `ALTER TABLE Persons DROP INDEX idx_lastname;`;// INDEX de 1 columna eliminado
const MySQL =   `ALTER TABLE Persons DROP INDEX idx_pname;`;// INDEX de 2 o mas columnas eliminado

conectar.query(MySQL, function (error, resultado) {
    if (error) {
        throw error;
    } else {
        console.log("El INDEX a sido creado o eliminado.");
        console.log(resultado);
    }
});
