# Internship-day-4

## 🧾 Query Breakdown and Techniques Used

In this project, I explored an online retail dataset using SQL. I applied **aggregate functions** like `SUM()`, `COUNT()`, and `AVG()`, along with `GROUP BY`, `HAVING`, `WHERE`, and `ORDER BY` clauses to extract meaningful insights. Here's a breakdown of each query:

1. **Year-wise Total Sales and Average Unit Price**  
   - Used: `SUM()`, `AVG()`, `GROUP BY`  
   - Purpose: To calculate total revenue and average item price per year.

2. **Year-wise Invoice Count**  
   - Used: `YEAR()`, `COUNT()`, `GROUP BY`  
   - Purpose: To analyze invoice volume for each year to track sales trends.

3. **Country-wise Invoice Count**  
   - Used: `COUNT()`, `GROUP BY`  
   - Purpose: To measure activity from each country based on invoice counts.

4. **Country-wise Yearly Sales**  
   - Used: `SUM()`, `YEAR()`, `GROUP BY`  
   - Purpose: To evaluate how each country contributes to sales year over year.

5. **Active Customers (More than 10 Purchases)**  
   - Used: `COUNT()`, `WHERE`, `GROUP BY`, `HAVING`, `ORDER BY`  
   - Purpose: To identify loyal customers who purchased more than 10 times.

6. **High-Volume Customers in 2010**  
   - Used: `SUM()`, `WHERE`, `YEAR()`, `GROUP BY`, `HAVING`  
   - Purpose: To find customers whose total purchase quantity exceeded 50 units in the year 2010.

These queries help uncover patterns in customer behavior, product pricing, and international sales performance.
