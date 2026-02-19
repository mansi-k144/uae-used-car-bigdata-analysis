UAE Used Car Market Analysis – Big Data Project
Overview

This project analyzes over 10,000 used car listings from across the United Arab Emirates using distributed Big Data technologies. The dataset was sourced from Kaggle’s “UAE Used Cars Analysis – Full Project v1.0” and includes attributes such as make, model, year, price, mileage, fuel type, transmission, location, and color.

The objective of this project was to apply scalable data processing techniques using Hive and Apache Spark within an HDFS environment to uncover meaningful market trends and pricing insights.

Problem Statement

The UAE used car market contains thousands of online listings across multiple cities and brands. Due to the volume and diversity of data, manual analysis is inefficient and unreliable.

Key analytical questions addressed in this project:

What are the most commonly listed vehicle brands?

How does vehicle price change with manufacturing year?

Which fuel types and transmission types dominate the market?

What brands dominate the luxury resale segment?

How does depreciation behave over time?

A distributed Big Data architecture was used to perform scalable analysis and extract reliable insights.

Technology Stack

Hadoop Distributed File System (HDFS) – Data storage

Apache Hive – SQL-based distributed querying

Apache Spark – DataFrame-based analytical processing

Zeppelin – Interactive analysis and visualization

Kaggle Dataset – UAE Used Cars Analysis

Project Architecture

Dataset uploaded into HDFS.

Hive used to execute structured SQL queries for aggregation and trend identification.

Spark DataFrames used for advanced transformations and price analysis.

Results visualized and interpreted using Zeppelin notebooks.

Hive Analysis

The following analyses were performed using Hive:

Most Common Car Colors
Grouped listings by color to identify dominant market preferences.

Average Mileage by Brand
Calculated average mileage to evaluate brand usage trends.

Newest vs Oldest Listings
Identified minimum and maximum manufacturing years to evaluate market range.

Fuel Type Distribution
Measured the distribution of diesel, petrol, and electric vehicles.

Listings by Location
Aggregated listings by city to determine geographic market concentration.

Hive queries are available in:
hive-queries/hive_analysis.sql

Spark Analysis

The following analyses were executed using Apache Spark:

Price Distribution by Brand
Computed average price per brand to identify luxury and premium segments.

Most Frequently Listed Brands
Counted listings by brand to measure resale demand.

Average Price by Year of Manufacture
Analyzed depreciation patterns across years.

Transmission Type Distribution
Evaluated market dominance of automatic vs manual vehicles.

Top Most Expensive Listings
Identified high-value luxury resale vehicles.

Spark code is available in:
spark-queries/spark_analysis.py

Key Insights

White is the most commonly listed car color in the UAE market.

Mercedes-Benz appears most frequently in resale listings.

Diesel vehicles dominate fuel distribution, with gradual growth in electric listings.

Automatic transmission is significantly more common than manual.

Luxury brands such as Rolls-Royce, Ferrari, and McLaren dominate the high-end price segment.

Vehicle prices depreciate sharply after approximately five years.

Deliverables

Hive query file

Spark analysis script

Project presentation (PPT)

Analytical findings and market insights

Conclusion

This project demonstrates the use of distributed Big Data technologies to process and analyze large-scale structured datasets. By combining Hive for SQL-based querying and Spark for transformation-based analytics, meaningful pricing trends and demand patterns were extracted from complex market data.

The results provide valuable insights for buyers, dealerships, and analysts evaluating the UAE used car market.
