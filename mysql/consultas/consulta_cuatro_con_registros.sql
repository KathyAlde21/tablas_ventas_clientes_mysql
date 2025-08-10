/*
-- Query: SELECT
  c.idcliente,
  CONCAT(c.nombres, ' ', c.apellidos) AS nombre_completo
FROM clientes c
WHERE c.direccion IS NULL OR c.direccion = ''
LIMIT 0, 1000

-- Date: 2025-08-10 06:05
*/
