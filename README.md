# Aálisis de productos y visualización (Power BI, PostgreSQL, Python [Pandas])
Proyecto enfocado en el análisis de ventas de productos, cada producto pertenece a una categoría en especial. Se utilizaron 4 datasets posteriormente se realizó EDA para cada uno esto para limpiar los datos y convertirlos en tablas dentro de PostgreSQL, Finalmente se configuró una conexión hacia Power BI para crear visualizaciones y obtener los "Insights" más relevantes. 

# Tecnologías Utilzadas
- Power BI
- PostgreSQL
- Python
- Pandas

# Modelado De Datos
<img width="1324" height="708" alt="3" src="https://github.com/user-attachments/assets/609f03b1-0a25-4feb-a952-efd7c5509765" />
- Tabla Calendario --> Se creó dicha tabla para poder tener un control total de todas las fechas en las cuales hubieron ventas
- Tabla Medidas --> Almacena cálculos básicos para facilitar la creación de visualizaciones

# Vista Productos
Lista todos los productos almacenados dentro de la base de datos, permite firltrarlos dependiendo a la categpría que pertenecen. 
Esta vista contiene visualizaciones como:
- Los productos con más promedio de tasa de pérdida (se puede filtrar por categoría)
- Porcentaje total de tasa de pérdida en general
- Precio general de venta al por mayor (se puede saber por categoría y producto en especial)
- Precio de venta por unidad (se puede saber el precio de un producto en especial)
<img width="1284" height="715" alt="1" src="https://github.com/user-attachments/assets/9a7ca5c4-aa00-4011-872a-7049b911e049" />

# Vista Ventas
Permite conocer el comportamiento de las ventas a lo largo del tiempo, de está visualización se pueden obtener datos como:
- Alcance de metas (total y por fecha en especial)
- Ventas por categoría
- Total de devoluciones por categoría
- Lista de los productos con el total de unidades vendidas
- Lsita de los productos con el total de unidades devueltas
- Alcance por categoría (a cuanto equivale cada una con respecto a las ventas)
<img width="1283" height="724" alt="2" src="https://github.com/user-attachments/assets/57ff0ec1-cfd1-4084-93d2-55946924b78c" />

# Insights
- Hallazgo = Las ventas Disminuyeron en 4 de las 6 categorías en 2022 en comparación a 2021
- Interpretación = La posible causa se deba a la cantidad de prodcutos de cada categoría, por ejemplo en con la categoría Flower\Leaf Vegetables se tienen actualmente 100 productos, lo que puede ocasionar cierta incertidumbre en los clientes al momento de escoger un producto debido al amplio catálogo.
- Recomendación = Reducir los catálogos de productos o bien colocar ofertas.
<img width="1281" height="718" alt="4" src="https://github.com/user-attachments/assets/378854e6-2850-4164-9835-427aa8582bf9" />

- Hallazgo = La categoría con menos venta es SOLANUM represta únicamente un 5.11 % de las ventas totales y se han registrado 45 mil unidades vendidas en un périodo de 4 años adicinoal el producto más vendido de está categoría es EggPlant con un total 27,445 unidades lo que representa un 61 % del total.
- Interpretación = La causa se puede deber al precio de los procutos, cálidad o bien a la temporada debido a que ciertos productos se venden mejor dependiendo la época del año
- Recomendaciones = Colocar promociones en los productos que menos ventas tienen
<img width="370" height="357" alt="1" src="https://github.com/user-attachments/assets/bdfcdc9e-c1c4-42b6-8960-fc0034c3ec8e" />
<img width="256" height="235" alt="2" src="https://github.com/user-attachments/assets/4f1913b0-e6e5-400a-8dcc-8e59474e42ad" />
<img width="406" height="370" alt="3" src="https://github.com/user-attachments/assets/7fd4fa5d-857c-4ada-b298-7803fe297559" />

