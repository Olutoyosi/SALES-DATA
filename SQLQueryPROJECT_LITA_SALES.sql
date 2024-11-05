Select* From LITACapstoneDataset

 ----Total Sales for each product category---

select product,
sum (quantity)as TotalSales
from [dbo].[LITACapstoneDataset]
group by product
order by 2 desc

----- find the number of sales transactions in each region.---

select region,
count(OrderID)as NumberofSalesTransaction
from [dbo].[LITACapstoneDataset]
group by Region
order by 2 desc

---find the highest-selling product by total sales value----

SELECT TOP 1 Product, SUM(Quantity) AS TotalSalesValue
FROM LITACapstoneDataset
GROUP BY Product
ORDER BY TotalSalesValue DESC;

---calculate total revenue per product---

select product,
sum(quantity*UnitPrice) as TotalRevenue from [dbo].[LITACapstoneDataset]
group by product

----calculate monthly sales totals for the current year.----

SELECT 
    MONTH(Orderdate) AS sales_month,
    SUM(unitprice * quantity) AS monthly_sales_total
FROM 
    [dbo].[LITACapstoneDataset]
WHERE 
    YEAR(orderdate) = YEAR(GETDATE())
GROUP BY 
    MONTH(OrderDate)
ORDER BY 
    sales_month


--find the top 5 customers by total purchase amount. ---

SELECT TOP 5 Customer_Id, SUM(quantity*unitprice) AS TotalPurchase
FROM [dbo].[LITACapstoneDataset]
GROUP BY Customer_Id
ORDER BY TotalPurchase DESC

--calculate the percentage of total sales contributed by each region. --

SELECT 
    Region,
    SUM(UnitPrice * Quantity) AS RegionalSales,
    (SUM(UnitPrice * Quantity) * 100.0 / (SELECT SUM(UnitPrice * Quantity) FROM LITACapstoneDataset)) AS PercentageOfTotalSales
FROM 
    LITACapstoneDataset
GROUP BY 
    Region;

--identify products with no sales in the last quarter.---

SELECT Product
FROM [dbo].[LITACapstoneDataset]
GROUP BY Product
HAVING MAX(OrderDate) < DATEADD(QUARTER, -1, GETDATE());

