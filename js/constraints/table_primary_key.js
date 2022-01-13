let conectar = require('../../conectar/admin');

//const MySQL =   `CREATE TABLE Persons (
//                    ID int NOT NULL,
//                    LastName int NOT NULL,
//                    FirstName varchar(255),
//                    Age int,
//                    PRIMARY KEY (
//                        ID
//                    ),
//                    UNIQUE (    
//                        LastName
//                    )
//                );  
//`;// compuesta de 1 columna como PRIMARY KEY
const MySQL =   `CREATE TABLE Persons (
                    ID int NOT NULL,
                    LastName varchar(255) NOT NULL,
                    FirstName varchar(255),
                    Age int,
                    CONSTRAINT PK_Person PRIMARY KEY (
                        ID,
                        LastName
                    )
                );  
`;// compuesta de 2 o mas columnas como PRIMARY KEY

conectar.query(MySQL, function (error, resultado) {
    if (error) {
        throw error;
    } else {
        console.log("La TABLE con PRIMARY KEY a sido creada.");
        console.log(resultado);
    }
});
