USE Ejercicio3MySQL_Normalized;

SELECT name_subcategory AS subcategoria
FROM food_subcategories
WHERE name_subcategory LIKE 'C%'
ORDER BY name_subcategory;