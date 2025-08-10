/*
-- Query: SELECT v.*
FROM ventas v
JOIN clientes c
  ON c.idcliente = v.clientes_idcliente
WHERE c.nombres = 'Antonia'
  AND c.apellidos = 'Aranda'
ORDER BY v.idventa
LIMIT 0, 1000

-- Date: 2025-08-10 06:03
*/
INSERT INTO `` (`idventa`,`vendedor`,`cantarticulos`,`subtotal`,`impuesto`,`total`,`clientes_idcliente`) VALUES (1,'Andrés Aranda',3,4500,500,5000,1);
INSERT INTO `` (`idventa`,`vendedor`,`cantarticulos`,`subtotal`,`impuesto`,`total`,`clientes_idcliente`) VALUES (2,NULL,2,1200,100,1400,1);
