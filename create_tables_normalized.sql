USE Ejercicio3MySQL_Normalized;

CREATE TABLE continents (
    id_continent INT PRIMARY KEY,
    name_continent VARCHAR(20) NOT NULL
);

CREATE TABLE countries (
    code_country CHAR(2) PRIMARY KEY,
    name_country VARCHAR(50) NOT NULL,
    continent_id INT,
    FOREIGN KEY (continent_id) REFERENCES continents(id_continent)
);

CREATE TABLE cities (
    id_city INT PRIMARY KEY,
    name_city VARCHAR(50) NOT NULL,
    country_code CHAR(2),
    FOREIGN KEY (country_code) REFERENCES countries(code_country)
);

CREATE TABLE food_categories (
    id_category INT PRIMARY KEY,
    name_category VARCHAR(50) NOT NULL
);

CREATE TABLE food_subcategories (
    id_subcategory INT PRIMARY KEY,
    name_subcategory VARCHAR(50) NOT NULL,
    category_id INT,
    FOREIGN KEY (category_id) REFERENCES food_categories(id_category)
);

CREATE TABLE sales (
    id_sales INT PRIMARY KEY,
    unit_sales INT,
    date_sales DATE,
    city_id INT,
    FOREIGN KEY (city_id) REFERENCES cities(id_city)
);

CREATE TABLE subcategories_sales (
    subcategory_id INT,
    sales_id INT,
    PRIMARY KEY (subcategory_id, sales_id),
    FOREIGN KEY (subcategory_id) REFERENCES food_subcategories(id_subcategory),
    FOREIGN KEY (sales_id) REFERENCES sales(id_sales)
);