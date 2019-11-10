-- Create a new table
CREATE TABLE Talent (
  name VARCHAR(30) NOT NULL,
  year VARCHAR(10) NOT NULL,
  school VARCHAR(30),
  talent INT
);

-- Query all fields from the table
SELECT *
FROM talent;

-- Query only the `talent` field
SELECT talent
FROM talent;

-- Filter the query to show only talent over the score of 5
SELECT school, talent
FROM talent
WHERE school = 'Kentucky'
AND talent > 5;



