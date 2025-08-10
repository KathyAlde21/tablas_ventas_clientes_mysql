CREATE TABLE ventas (
  idventa INT PRIMARY KEY NOT NULL,
  vendedor VARCHAR(50),
  cantarticulos INT NOT NULL,
  subtotal INT NOT NULL,
  impuesto INT NOT NULL,
  total INT NOT NULL,
  clientes_idcliente INT NOT NULL
);

ALTER TABLE ventas ADD CONSTRAINT ventas_pk PRIMARY KEY ( idventa );

ALTER TABLE ventas
ADD CONSTRAINT ventas_clientes_fk 
FOREIGN KEY ( clientes_idcliente )
REFERENCES clientes ( idcliente );