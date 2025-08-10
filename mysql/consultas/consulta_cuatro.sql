-- 4) Id del cliente más nombre completo de los que no tienen una dirección registrada.
SELECT
  c.idcliente,
  CONCAT(c.nombres, ' ', c.apellidos) AS nombre_completo
FROM clientes c
WHERE c.direccion IS NULL OR c.direccion = '';