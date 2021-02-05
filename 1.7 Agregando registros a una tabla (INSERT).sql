USE test;

CREATE TABLE clientes(    
                    id INT UNSIGNED NOT NULL AUTO_INCREMENT,
                    nombre VARCHAR(60) NOT NULL,
                    apellido VARCHAR(60) NOT NULL,
                    edad INT,
                    PRIMARY KEY(id)
);

/*Manera completa*/
INSERT INTO clientes (nombre,apellido,edad) VALUES ('Juan','Gomez','30');

/*Muestra la tabla*/
SELECT * FROM test.clientes;

/*Manera MySQL*/
INSERT INTO clientes
SET nombre='Federico',
    apellido='Stange',
    edad=33;

/*Insert simplificado*/
INSERT INTO clientes VALUES (0,'Esteban','Ojeda',10),
                            (0,'Mauro','Martinez',25);
    
/*Muestra la tabla*/
SELECT * FROM test.clientes;