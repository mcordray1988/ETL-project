-- Create a new table
CREATE TABLE Talent (
  year VARCHAR(10) NOT NULL,
  school VARCHAR(30),
  talent FLOAT
);

COPY Talent(year,school,talent)
FROM '/Users/Lopez/GitHub/ETL/ETL-project/convertcsv.csv' DELIMITER ',' CSV HEADER;

-- Query all fields from the table
SELECT *
FROM Talent;

-- Query only the `talent` field
SELECT talent
FROM Talent;

-- Filter the query to show only talent over the score of 5
SELECT year, school, talent
FROM Talent
WHERE school = 'Kentucky'
AND talent > 5;



