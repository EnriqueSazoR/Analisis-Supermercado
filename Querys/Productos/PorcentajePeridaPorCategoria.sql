SELECT
    "Category Name",
    AVG("Loss Rate (%)") AS "Porcentaje de Perdida"
FROM "DataSupermercado"."Productos"
GROUP BY "Category Name";
