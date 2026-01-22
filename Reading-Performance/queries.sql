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
