let conectar = require('../../conectar/admin');

//const MySQL =   `CREATE TABLE Persons (
//                    ID int NOT NULL,
//                    LastName varchar(255) NOT NULL,
//                    FirstName varchar(255),
//                    Age int,
//                    City varchar(255) DEFAULT 'Sandnes'
//                ); 
//`;// con un valor comun
const MySQL =   `CREATE TABLE Orders (
                    ID int NOT NULL,
                    OrderNumber int NOT NULL,
                    OrderDate date DEFAULT CURRENT_DATE()
                );
`;// con un valor de sistema

conectar.query(MySQL, function (error, resultado) {
    if (error) {
        throw error;
    } else {
        console.log("La TABLE default a sido creada.");
        console.log(resultado);
    }
});
