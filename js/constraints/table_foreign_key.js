let conectar = require('../../conectar/admin');

//const MySQL =   `CREATE TABLE Orders (
//                    OrderID int NOT NULL,
//                    OrderNumber int,
//                    PersonID int,
//                    PRIMARY KEY (
//                        OrderID
//                    ),
//                    FOREIGN KEY (
//                        PersonID
//                    ) REFERENCES Persons(
//                        ID
//                    )
//                ); 
//`;// Enlazar 1 columna
//const MySQL =   `CREATE TABLE Orders (
//                    OrderID int NOT NULL,
//                    OrderNumber int NOT NULL,
//                    PersonID int,
//                    PRIMARY KEY (
//                        OrderID
//                    ),
//                    CONSTRAINT FK_PersonOrder FOREIGN KEY (
//                        PersonID
//                    ) REFERENCES Persons(
//                        ID
//                    )
//                ); 
//`;// Enlazar 1 columna con nombre de vinculación
const MySQL =   `CREATE TABLE Orders (
                    OrderID int NOT NULL, 
                    OrderNumber int, 
                    PersonID int, 
                    PRIMARY KEY ( 
                        OrderID 
                    ), CONSTRAINT FK_PersonOrder1 FOREIGN KEY ( 
                        PersonID 
                    ) REFERENCES Persons( 
                        ID 
                    ), CONSTRAINT FK_PersonOrder2 FOREIGN KEY ( 
                        OrderNumber 
                    ) REFERENCES Persons( 
                        LastName 
                    ) 
                ); 
`;// Enlazar 2 o mas columnas con nombre de vinculación

conectar.query(MySQL, function (error, resultado) {
    if (error) {
        throw error;
    } else {
        console.log("La TABLES a sido vinculada.");
        console.log(resultado);
    }
});
