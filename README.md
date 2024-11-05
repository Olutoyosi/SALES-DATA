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
```
## Building the Power BI Dashboard
   ###Dashboard Overview

The final step was to visualize our findings in Power BI to make the data easy to interpret. The dashboard provides an interactive view of the insights we uncovered, organized into the following sections:

  Sales Overview: Displays total sales, Total sales by month, and revenue distribution by region.
  Top-Performing Products: A view of the best-selling products and their contribution to revenue.
  Regional Breakdown: A chart showing the percentage contribution of each region to total sales, helping identify regional strengths.

### Key Visualizations

  Monthly Sales Trends: A line chart showing sales totals by month, revealing seasonal patterns.
  Top Products by Revenue: A bar chart for easy comparison of the top products.
  Revenue by Region: A chart visualization to show regional performance across all areas.
  Slicers: Added slicers for Product and Region to allow stakeholders to explore the data dynamically.

## Key Insights and Recommendations

Based on the analysis, here are some data-driven recommendations:

  - Focus Marketing Efforts on Top Regions: Since certain regions contribute the most revenue, targeted marketing and promotional efforts in these areas may yield high returns.
  - Boost Stock and Marketing of Top-Selling Products: Given that a small set of products drives the majority of revenue, ensuring their availability and visibility will likely    enhance overall sales.
  - Consider Seasonal Promotions: Monthly trends suggest peaks in specific months, indicating an opportunity to plan seasonal promotions to maximize sales during high-demand periods.
  - Investigate Low-Sales Products: Products with low sales in the last quarter might need a review for discontinuation or price adjustments.
  - 
## Technical Documentation
####Excel Calculations

Pivot tables and sum formulas were used to summarize the values.
#### SQL Queries

  See the SQL files in the SQL Queries folder for each of the queries used in this project.

#### Power BI Dashboard

  Power BI File: The .pbix file is included in this repository for detailed visualizations. (Add instructions for navigating the dashboard here)


## Conclusion

This project showcases how data analysis and visualization can unlock valuable insights for a retail business. By identifying top products, strong and weak regions, and monthly trends, the business is now equipped to make informed decisions. With these insights, the store can optimize sales strategies, enhance inventory management, and improve customer satisfaction.




