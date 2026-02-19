-- =====================================================
-- UAE Used Car Market Analysis
-- Hive Queries (Exact Executed Queries)
-- =====================================================

-- Hive Analysis 1: Most Common Car Colors
SELECT color, COUNT(*) AS count FROM cars GROUP BY color ORDER BY count DESC LIMIT 5;

-- -----------------------------------------------------

-- Hive Analysis 2: Average Mileage by Brand
SELECT make,
AVG (mileage) AS avg_mileage
FROM cars GROUP BY make ORDER BY
avg_mileage DESC LIMIT 5;

-- -----------------------------------------------------

-- Hive Analysis 3: Newest vs Oldest Listings
SELECT MIN(year) AS oldest, MAX(year) AS newest FROM cars;

-- -----------------------------------------------------

-- Hive Analysis 4: Fuel Type Distribution
SELECT fuel_type, COUNT(*) As count FROM cars GROUP BY fuel_type;

-- -----------------------------------------------------

-- Hive Analysis 5: Listings by Location
SELECT location,
COUNT (*) AS listings FROM cars GROUP BY location ORDER BY listings DESC;
