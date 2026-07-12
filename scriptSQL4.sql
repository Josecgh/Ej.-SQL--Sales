USE Ejercicio3MySQL_Normalized;

SELECT SUM(s.unit_sales) AS unidades_totales_america
FROM sales s
INNER JOIN cities ci ON s.city_id = ci.id_city
INNER JOIN countries co ON ci.country_code  = co.code_country
INNER JOIN continents con ON co.continent_id  = con.id_continent
WHERE con.name_continent LIKE '%America%';