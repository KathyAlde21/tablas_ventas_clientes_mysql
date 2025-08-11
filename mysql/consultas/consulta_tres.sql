-- 3) Listado de ventas de la cliente de nombre “Antonia Aranda”.
SELECT v.*
FROM ventas v
JOIN clientes c
  ON c.idcliente = v.clientes_idcliente
WHERE c.nombres = 'Antonia'
  AND c.apellidos = 'Aranda'
ORDER BY v.idventa;
