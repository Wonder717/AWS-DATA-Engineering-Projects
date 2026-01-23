--This file contains SQL queries for data exploration and sanity checks on the "raw" table.
--Describe the structure of the "raw" table-- This query retrieves the schema details of the specified table
DESCRIBE "raw";

--Select all records from the "raw" table-- This query fetches all data entries from the specified table
SELECT * FROM "raw";

--Sanity Checks
-- Count the total number of records in the "raw" table
SELECT COUNT(*) AS total_rows
FROM "raw";

--Preview Data
SELECT *
FROM "raw"
LIMIT 10;


--Data quality check: Check for null values in critical columns
SELECT
  COUNT(*) AS total_rows,
  COUNT(age_category) AS age_category_present,
  COUNT(gender) AS gender_present,
  COUNT(minutes_reading) AS minutes_reading_present,
  COUNT(pages) AS pages_present
FROM "raw";
