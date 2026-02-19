-- =====================================================
-- UAE Used Car Market Analysis
-- Zeppelin / Spark SQL Queries (Exact Executed Queries)
-- =====================================================


-- Spark Analysis 1: Price Distribution by Brand
%spark2.sql
SELECT make, AVG(price) AS avg_price
FROM cars_view
GROUP BY make
ORDER BY avg_price DESC
LIMIT 10


-- -----------------------------------------------------


-- Spark Analysis 2: Most Frequently Listed Brands
%spark2.sql
SELECT make, COUNT(*) As total_listings
FROM cars_view
GROUP BY make
ORDER BY total_listings DESC
LIMIT 10


-- -----------------------------------------------------


-- Spark Analysis 3: Average Price by Year of Manufacture
%spark2.sql
SELECT year, ROUND(AVG(price), 2) AS avg_price
FROM cars_view
GROUP BY year
ORDER BY year DESC


-- -----------------------------------------------------


-- Spark Analysis 4: Transmission Type Distribution
%spark2.sql
SELECT transmission, COUNT(*) AS transmission_count
FROM cars_View
GROUP BY transmission
ORDER BY transmission_count DESC


-- -----------------------------------------------------


-- Spark Analysis 5: Top Expensive Listings
%spark2.sql
SELECT make, model, year, price, mileage, location
FROM cars_view
ORDER BY price DESC
