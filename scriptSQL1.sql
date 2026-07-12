USE Ejercicio3MySQL_Normalized;
SELECT 
    c.name_category AS categoria,
    s.name_subcategory AS subcategoria
FROM food_subcategories s
INNER JOIN food_categories c ON s.category_id = c.id_category;