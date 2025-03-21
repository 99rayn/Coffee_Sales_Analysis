create schema coffee_sales_analysis;
use coffee_sales_analysis;
drop table if exists coffee_sales_data;
create table coffee_sales_data
(
Date_of_sales	varchar(50) null,
Customer_ID	int null,
City	varchar(10) null,
Category	varchar(50) null,
Product	varchar(50) null,
Unit_Price	int null,
Product_Quantity	int null,
Sale_Amount	int null,
Used_Discount	varchar(10) null,
Discount_Amount	int null,
Final_Sales	int null
);
