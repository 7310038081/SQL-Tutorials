-- create dataset gfg
create database if not exists gfg;
use gfg;

-- showing the dataset
select*from data;

-- showing specific columns 
select product_name , brand_name from data;

-- showing specific column in specific order
select brand_name , product_name from data;

-- create new column with mathematical functions | Making Discounted Amount 
select product_name , brand_name , marked_price , discounted_price , marked_price-discounted_price as Discounted_Amount from data;

-- create new column with mathematical functions | Rating_Count*Rating
select product_name , brand_name , rating_count , rating , rating_count*rating as rating_filter from data;

-- create new column with mathematical functions | Discount Percentage
select product_name , brand_name, marked_price , discounted_price , round(((marked_price-discounted_price)/marked_price)*100) as discounted_percent from data;

-- Find the unique values
select distinct(brand_name) as unique_brands from data;

-- Adding where clause
Select brand_name , product_name , marked_price, discounted_price from data where brand_tag = 'Adidas';

-- Adding distinct with where | Unique Products served by adidas
select distinct(product_tag) ,brand_name from data where brand_tag = 'Adidas';

-- Adding distinct with where | Unique Products served by adidas
select count(distinct(product_tag)) from data where brand_tag = 'Adidas';

-- Products with multiple where clause with AND
select brand_name , product_name , marked_price, discounted_price from data where brand_tag = 'Adidas' and discounted_price >5000;
select brand_name , product_name , marked_price, discounted_price from data where discounted_price >5000 and discounted_price<8000; 

-- Products with between
select brand_name , product_name, marked_price,discounted_price from data  where discounted_price between 5000 and 8000;

-- Adding more filters
select product_name, brand_tag , marked_price , discounted_price from data where (discounted_price between 3000 and 8000) and brand_tag = 'Adidas' and rating >4 and rating_count>10;
 
-- Using or
select product_name , product_tag ,brand_name ,discounted_price from data where (brand_tag = 'adidas' or brand_tag = 'puma') and discounted_price between 3000 and 5000;

-- Using not 
select product_name , product_tag ,brand_name ,discounted_price from data where not(brand_tag = 'adidas' or brand_tag = 'puma') and discounted_price between 3000 and 5000;

-- Using in 
select product_name , product_tag , brand_name , discounted_price from data where brand_tag in('Adidas','Puma') and discounted_price between 3000 and 5000;

-- Using not in 
select product_name , product_tag , brand_name , discounted_price from data where brand_tag not in ('Adidas','Puma') and discounted_price between 3000 and 5000;