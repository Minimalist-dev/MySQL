let conectar = require('../../conectar/admin');

const MySQL =   `CREATE TABLE Persons ( 
                    ID int NOT NULL, 
                    LastName varchar(255) NOT NULL, 
                    FirstName varchar(255) NOT NULL, 
                    Age int 
                ); 
`;

conectar.query(MySQL, function (error, resultado) {
    if (error) {
        throw error;
    } else {
        console.log("La TABLE NOT NULL a sido creada.");
        console.log(resultado);
    }
});
