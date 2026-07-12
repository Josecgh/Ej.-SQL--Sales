# Ejercio 3. SQL - Sales

## Instrucciones:
1. Crea una base de datos MySQL en Docker
1.  Crea la tabla "sales" (ver script proporcionado)
1. Crear un script para obtener todos los datos de la columna food category y subcategory
1. Crear un script para obtener solo las sub categorías que empiezan por la letra "C"
1. Crear un script para obtener la cantidad total de unidades vendidas
1. Crear un script para obtener la unidades totales del continente americano
1. Crea un repositorio con el Readme
1. Aloja los scripts en tu repositorio
1. Inserta en el Readme la descripción del ejercicio

## Requisito:
Script SQL

## Entregables:
Enlace del repositorio con el Readme

## Recursos:
[W3School](https://www.w3schools.com/sql/default.asp)

## Criterios de evaluación:
Readme (10p)
Script SQL 1 (20p)
Script SQL 2 (20p)
Script SQL 3 (25p)
Script SQL 4 (25p)

![Separador Animado](https://capsule-render.vercel.app/api?type=waving&color=auto&height=100&section=header)

### Paso 1:
Creo la database "Ejercicio3MySQL":

<img width="637" height="274" alt="image" src="https://github.com/user-attachments/assets/935cc681-07f0-47c5-9e9a-722f412cc7b9" />

### Paso 2:
1. Primero selecciono la base de datos "Ejercicio3MySQL".
<img width="635" height="265" alt="image" src="https://github.com/user-attachments/assets/9d39191c-ad90-4fac-b6e7-b2ca09325a58" />

2. Creo la tabla "sales" usando el archivo sql adjuntado "sales_create_table_and_insert_data_script.sql".
<img width="636" height="398" alt="image" src="https://github.com/user-attachments/assets/3c720368-7c9a-44e4-b6c3-2d33e2447b3e" />

3. Inserto los datos en la tabla "sales" usando el archivo sql adjuntado "sales_create_table_and_insert_data_script.sql".
<img width="1277" height="695" alt="image" src="https://github.com/user-attachments/assets/3aec215a-6502-4ed5-8cfe-be1f1efa2ca2" />

### Paso 3:
Hago la normalización de la tabla "sales".
<img width="493" height="529" alt="image" src="https://github.com/user-attachments/assets/c71d8174-3af9-4f15-a5da-fbdc5bf52bfd" />

### Paso 4:
1. Creo la database "Ejercicio3MySQL_Normalized", para subir las tablas normalizadas y me aseguro de seleccionarlas para las siguientes sentencias con "create_database_normalized.sql".
<img width="637" height="243" alt="image" src="https://github.com/user-attachments/assets/a08e0b6e-30a0-425b-af79-cf70f6d80745" />

2. Creo las tablas con "create_tables_normalized.sql".
<img width="637" height="611" alt="image" src="https://github.com/user-attachments/assets/206ab538-3d42-4708-af5d-1bd8bad028bc" />

<img width="359" height="270" alt="image" src="https://github.com/user-attachments/assets/7df64967-2684-4f99-8c99-d5b08b0523f4" />

4. Inserto los datos en las tablas con "insert_in_tables_normalized.sql".
<img width="638" height="606" alt="image" src="https://github.com/user-attachments/assets/6beaa26c-dbf5-431a-ac3d-9a2382bef4e8" />

### Paso 5:
1. Para obtener todos los datos de las tablas food_categories y food_subcategories: Ver mi archivo "scriptSQL1.sql".
<img width="413" height="535" alt="image" src="https://github.com/user-attachments/assets/59e525f3-c4c8-4a0a-bacf-0c51027999b6" />

2. Para obtener todas los name_subcategory que empiezan por la letra C: Ver mi archivo "scriptSQL2.sql".
Por cierto, están ordenados alfabéticamente.
<img width="414" height="297" alt="image" src="https://github.com/user-attachments/assets/7f333e53-1174-4825-a8da-4555c7d52350" />

3. Para obetener el total de las unidades vendidas: Ver mi archivo "scriptSQL3.sql".
<img width="415" height="221" alt="image" src="https://github.com/user-attachments/assets/e7817622-18c7-47b0-ae8e-5fe0fe0241f4" />

4. Para obtener el total de las unidades vendidas en America: Ver mi archivo "scriptSQL4.sql".
Por cierto, con "%America%" se establece que se refiere tanto a North America como a South America ya que es un filtro todo lo que tenga la palabra America.
<img width="417" height="220" alt="image" src="https://github.com/user-attachments/assets/6d1ae969-0e23-42bb-93f8-f84a415cb91a" />

