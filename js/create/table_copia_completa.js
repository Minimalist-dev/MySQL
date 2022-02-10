let conectar = require('../../conectar/admin');

const MySQL =   `CREATE TABLE CopiaCompleta AS
                    SELECT * 
                    FROM Persons
                ;`;

conectar.query(MySQL, function (error, resultado) {
    if (error) {
        throw error;
    } else {
        console.log("Tabla copiada y creada completa.");
        console.log(resultado);
    }
});

