-- Include your solutions to the More Practice problems in this file.



-- INSERT
BEGIN;   
INSERT INTO models (year, brand_name, name) VALUES('2015','Chevrolet','Malibu');    
INSERT INTO models (year, brand_name, name) VALUES('2015','Subaru','Outback');
COMMIT;

-- CREATE TABLE
CREATE TABLE awards(
id SERIAL PRIMARY KEY,
name VARCHAR(30) NOT NULL,
year INTEGER NOT NULL,
winner_id INTEGER NOT NULL
);

-- Could have set winner_id as a foreign key  " REFERENCES models"

-- More INSERT
BEGIN;
INSERT INTO awards (name, year, winner_id) VALUES ('IIHS Safety Award Year','2015', '49');
INSERT INTO awards (name, year, winner_id) VALUES ('IIHS Safety Award Year','2015', '50');
COMMIT;