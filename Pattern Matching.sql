use gfg;

-- Showing the database
select*from data;

-- Find the products where the product name start with s
select*from data where product_name like 's%';

-- Find the products where the product name end with s
select*from data where product_name like '%s';

-- Find the products where the brand_name contains the ad
select*from data where brand_name like '%ad%';

-- Find the products where the name starts with p and end with s
select*from data where brand_name like 'p%s'; 

-- Find the products where the product_name contains sho
select*from data where product_name like '%sho%';

-- Find the products where the brand_name is exactly 6 characters long
select*from data where brand_name like '______';

-- Find the products where the second character of the brand name is s and fourth character to be c
select*from data where brand_name like '_s_c%';


