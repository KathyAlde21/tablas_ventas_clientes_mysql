CREATE TABLE clientes (
  idcliente INT PRIMARY KEY NOT NULL,
  nombres   VARCHAR(50) NOT NULL,
  apellidos VARCHAR(50) NOT NULL,
  direccion VARCHAR(70),
  telefono  INT
);

ALTER TABLE clientes
ADD CONSTRAINT clientes_pk PRIMARY KEY ( idcliente );