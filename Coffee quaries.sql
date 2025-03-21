select*
from coffee_sales_data;

-- Are sales growing over time? How much revenue is generated before and after discounts?

select 
		sum(Sale_Amount) as Total_Sales_Before_Discount,
		sum(Final_Sales) as Total_Sales_after_discount
from coffee_sales_data;

-- How do discounts affect overall revenue? Are they increasing sales volume or reducing profits?

select (count(case when Used_Discount = 'YES' then 1 END))*100.0/count(*) AS Discount_Usage_Percentage
from coffee_sales_data;

-- Which coffee types contribute the most revenue, and should the business stock more of them?

select Product,sum(Product_Quantity) AS Total_Quantity
from coffee_sales_data
group by Product
order by Total_Quantity DESC;

-- Which customers purchase the most often? Who are the high-value customers?

select Customer_ID,sum(Sale_Amount) AS Total_Sale
from coffee_sales_data
group by Customer_ID
order by Total_Sale DESC;

-- Are certain customers buying in bulk or frequently making small purchases?

select count(distinct(Customer_ID)) AS Unique_Customers
from coffee_sales_data;

-- Are certain cities or demographics buying more premium vs. budget products?

select distinct Product,City,avg(Unit_Price) Average_Price
from coffee_sales_data
group by City,Product
order by Average_Price DESC;

-- Where is the business thriving, and where is it struggling?

select City, sum(Final_Sales) AS Total_Sales
from coffee_sales_data
group by City
order by Total_Sales DESC Limit 5;

-- : Are certain locations more discount-sensitive?

select City, Count(case when Used_Discount = 'YES' then 1 END) as Discount_Used
from coffee_sales_data
group by City
order by Discount_Used DESC;

-- Which coffee categories/products should be prioritized for promotions?
-- Are higher-priced coffees selling well, or do customers prefer lower-priced options?

select Product,Count(*) Most_sale, Unit_Price
from coffee_sales_data
group by Product,Unit_Price
order by Most_sale DESC;




