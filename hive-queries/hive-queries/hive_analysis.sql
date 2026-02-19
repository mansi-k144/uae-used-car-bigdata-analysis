-- =====================================================
-- UAE Used Car Market Analysis
-- Hive Queries
-- =====================================================

-- Hive Analysis 1: Most Common Car Colors
SELECT color, COUNT(*) AS count
FROM cars
GROUP BY color
ORDER BY count DESC
LIMIT 5;


-- Hive Analysis 2: Average Mileage by Brand
SELECT make, AVG(mileage) AS avg_mileage
FROM cars
GROUP BY make
ORDER BY avg_mileage DESC
LIMIT 5;


-- Hive Analysis 3: Newest vs Oldest Listings
SELECT 
    MIN(year) AS oldest_year,
    MAX(year) AS newest_year
FROM cars;


-- Hive Analysis 4: Fuel Type Distribution
SELECT fuel_type, COUNT(*) AS count
FROM cars
GROUP BY fuel_type
ORDER BY count DESC;


-- Hive Analysis 5: Listings by Location
SELECT location, COUNT(*) AS count
FROM cars
GROUP BY location
ORDER BY count DESC;
