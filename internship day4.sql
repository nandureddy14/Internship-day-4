use Internship_day_3


select * from online_retail

-- Find country wise sum of Item Total and Average of UnitPrice


select Country, sum(ItemTotal) as Total_Sales, AVG(UnitPrice) as Avg_price 
from online_retail
group by Country

-- Yearly and country wise invoice count

select year(InvoiceDate) as Year_num, count(*) as Invoice_cnt 
from online_retail 
group by year(InvoiceDate)

select Country , count(*) as Invoice_cnt 
from online_retail 
group by Country

-- Find Country wise yearly sales

select Country,year(InvoiceDate) year_num , 
SUM(ItemTotal) as Total_sales 
from online_retail
group by Country, YEAR(InvoiceDate) 



-- Customers who purchased more than 10 times

select CustomerID, count(InvoiceNo) No_of_purchases
from online_retail
where CustomerID is not null 
group by CustomerID
having count(InvoiceNo)>10
order by CustomerID asc


-- Customers whose purchase quantity is more than 50 in the year 2010

select CustomerID,sum(Quantity) Total_Quantity from 
online_retail
where CustomerID is not null and YEAR(InvoiceDate) = 2010
group by CustomerID
having sum(Quantity)>50





