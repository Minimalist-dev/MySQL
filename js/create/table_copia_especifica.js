let conectar = require('../../conectar/admin');

const MySQL =   `CREATE TABLE CopiaEspecifica AS 
                    SELECT FirstName, City 
                    FROM Persons 
                    WHERE City = 'Santo'
                ;`;

conectar.query(MySQL, function (error, resultado) {
    if (error) {
        throw error;
    } else {
        console.log("Tabla copiada y creada especifica.");
        console.log(resultado);
    }
});
