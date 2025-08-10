-- 1) Ventas en que la suma entre el subtotal y el impuesto difieren del total.
SELECT *
FROM ventas
WHERE (subtotal + impuesto) <> total;