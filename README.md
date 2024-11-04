# SALES-DATA
A data analysis project for a retail store, providing insights into top-selling products, regional performance, and monthly sales trends. Includes SQL queries, Excel summaries, and an interactive Power BI dashboard.

## Project Title: Sales Performance Analysis for a Retail Store

## Introduction: Uncovering Sales Insights
In today’s competitive retail landscape, understanding sales performance across products, regions, and timeframes is crucial. This project dives into sales data for a retail store, aiming to uncover key insights and trends in product popularity, regional performance, and monthly sales patterns.
Our end goal? To provide stakeholders with actionable insights through an interactive Power BI dashboard. By analyzing this data, we can inform business strategies to optimize product offerings, improve regional marketing, and track seasonal sales trends.

## Objectives and Key Questions

We started with the following questions to guide our exploration and analysis:
- Product Insights: Which products are top-sellers, and which contribute the most revenue?
- Regional Performance: How does sales performance vary by region, and which areas are the strongest contributors?
- Time-Based Trends: What are the monthly sales trends, and are there specific patterns throughout the year?
- Customer Insights: Who are the top 5 customers by purchase amount?

By answering these questions, the project will support data-driven decision-making for the retail store, helping identify both successful strategies and areas for improvement.

## Data Exploration and Analysis: Excel Insights

### Excel Analysis and Pivot Tables

Initial data exploration in Excel helped us understand the dataset’s structure and calculate some key metrics.

- Total Sales by Product, Region, and Month: Using pivot tables, we summarized total sales across different dimensions to get an overview.
- Average Sales per Product: Calculated the average sales per product to help identify consistently high- or low-performing products.
-  Total Revenue by Region: Summed revenue per region to see which areas contributed most to the bottom line.

Key Findings from Excel

- The top-performing region contributed over 30% of total revenue.
- A few products generated the majority of sales, showing clear product leaders.
- Monthly sales trends revealed that sales peak during certain months, suggesting seasonality in customer purchasing behavior.

## Data Analysis with SQL: Extracting Key Insights

Using SQL, we conducted deeper analysis by querying the data to answer specific questions. Here’s a summary of each insight:
SQL Queries and Findings

  - Total Sales per Product Category: Identified categories with the highest revenue, revealing the most profitable product types.
  - Sales Transactions by Region: Counted transactions across regions to understand customer activity distribution.
  - Highest-Selling Product by Total Sales Value: Found the top product in terms of revenue, validating which items are customer favorites.
  - Monthly Sales Totals: Calculated monthly sales for the current year to track performance over time.
  - Top 5 Customers: Identified the most valuable customers by purchase amount.
  - Sales Percentage by Region: Calculated each region’s sales contribution, highlighting geographic strengths.
  - Products with No Sales in the Last Quarter: Highlighted products with no recent sales, identifying potential stock or demand issues.

### SQL Code Snippets

Here are a few key SQL queries used to gain these insights:
``` SQL
-- Example: Total Revenue per Product
SELECT
Product,
SUM(Quantity*UnitPrice)
as TotalRevenue from [dbo].[LITACapstoneDataset]
GROUP BY Product


