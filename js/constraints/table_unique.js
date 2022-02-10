let conectar = require('../../conectar/admin');

//const MySQL =   `CREATE TABLE Persons (
//                    ID int NOT NULL,
//                    LastName varchar(255) NOT NULL,
//                    FirstName varchar(255),
//                    Age int,
//                    UNIQUE (    
//                        ID
//                    )
//                );   
//`;// 1 columna como UNIQUE
const MySQL =   `CREATE TABLE Persons (
                    ID int NOT NULL,
                    LastName varchar(255) NOT NULL,
                    FirstName varchar(255),
                    Age int,
                    CONSTRAINT UC_Person UNIQUE (
                        ID,
                        LastName    
                    )
                );  
`;// 2 o mas columnas como UNIQUE

conectar.query(MySQL, function (error, resultado) {
    if (error) {
        throw error;
    } else {
        console.log("La TABLE con UNIQUE a sido creada.");
        console.log(resultado);
    }
});

