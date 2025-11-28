SELECT
	"Category Name",
	STRING_AGG("Item Name", ', ' ORDER BY "Item Name") AS Productos
FROM "DataSupermercado"."Productos"
GROUP BY "Category Name"
ORDER BY "Category Name"