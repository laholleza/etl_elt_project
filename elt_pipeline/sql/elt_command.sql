DROP TABLE IF EXISTS raw_data;
CREATE TABLE raw_data (
    id SERIAL PRIMARY KEY,
    name VARCHAR(100) NOT NULL,
    phone VARCHAR(20),
    email VARCHAR(100),
    postal_zip VARCHAR(20),
    region VARCHAR(50),
    country VARCHAR(50)
);

SELECT * FROM raw_data;

SELECT * FROM transform_data;
