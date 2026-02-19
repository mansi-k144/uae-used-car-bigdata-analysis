# UAE Used Car Market Analysis – Big Data Project

---

## Overview

This project analyzes over 10,000 used car listings from across the United Arab Emirates using distributed Big Data technologies.

The dataset was sourced from Kaggle’s “UAE Used Cars Analysis – Full Project v1.0” and includes attributes such as:

- Make
- Model
- Year
- Price
- Mileage
- Fuel Type
- Transmission
- Location
- Color

The objective of this project was to apply scalable data processing techniques using Hive and Apache Spark within an HDFS environment to uncover meaningful market trends and pricing insights.

---

## Problem Statement

The UAE used car market contains thousands of online listings across multiple cities and brands. Due to the volume and diversity of data, manual analysis is inefficient and unreliable.

Key analytical questions addressed:

- What brands have the most listings?
- How does price change with manufacturing year?
- Which fuel types dominate the market?
- Which cities show the highest resale activity?
- How does depreciation behave over time?

---

## Technology Stack

- Hadoop Distributed File System (HDFS)
- Apache Hive
- Apache Spark
- Zeppelin
- Kaggle Dataset (UAE Used Cars Analysis)

---

## Project Architecture

1. Dataset uploaded into HDFS.
2. Hive used for structured SQL-based analysis.
3. Spark DataFrames used for advanced transformations.
4. Results visualized and interpreted in Zeppelin.

---

## Hive Analysis

The following analyses were executed using Hive:

### 1. Most Common Car Colors
Grouped listings by color to identify dominant market preferences.

### 2. Average Mileage by Brand
Calculated average mileage to evaluate brand usage trends.

### 3. Newest vs Oldest Listings
Identified minimum and maximum manufacturing years.

### 4. Fuel Type Distribution
Measured the distribution of diesel, petrol, and electric vehicles.

### 5. Listings by Location
Aggregated listings by city to determine geographic market concentration.

Hive queries available in:
`hive-queries/hive_analysis.sql`

---

## Spark Analysis

The following analyses were executed using Apache Spark:

### 1. Price Distribution by Brand
Computed average price per brand to identify luxury segments.

### 2. Most Frequently Listed Brands
Measured resale demand by counting brand listings.

### 3. Average Price by Year of Manufacture
Analyzed depreciation patterns over time.

### 4. Transmission Type Distribution
Evaluated dominance of automatic vs manual vehicles.

### 5. Top Most Expensive Listings
Identified high-value luxury resale vehicles.

Spark code available in:
`spark-queries/spark_analysis.py`

---

## Key Insights

- White is the most commonly listed vehicle color.
- Mercedes-Benz appears most frequently in listings.
- Diesel vehicles dominate fuel distribution.
- Automatic transmission is significantly more common.
- Luxury brands dominate the high-end resale segment.
- Vehicle prices depreciate sharply after approximately five years.

---

## Conclusion

This project demonstrates the use of distributed Big Data technologies to process and analyze large-scale structured datasets. By combining Hive for SQL-based querying and Spark for transformation-based analytics, meaningful pricing trends and demand patterns were extracted from complex market data.

The findings provide actionable insights for buyers, dealerships, and analysts navigating the UAE used car market.
