SELECT
	"Category Name",
	COUNT(*) AS Total_Productos
FROM "DataSupermercado"."Productos"
GROUP BY "Category Name"