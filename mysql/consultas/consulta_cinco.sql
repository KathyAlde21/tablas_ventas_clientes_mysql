-- 5) Monto de la mínima venta y de la máxima venta registradas.
SELECT
  MIN(total) AS minima_venta,
  MAX(total) AS maxima_venta
FROM ventas;