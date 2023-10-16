create database Tata1MG;
USE Tata1Mg;

with cte as(
select  category ,brand_name as brand ,avg(rating) as av_rating, 
row_number() over(partition by category order by avg(rating) desc) as rnk  
from cleaned_data
group by 1,2)
select category, brand,round(av_rating,1) as Top_Rated from cte
where rnk =1;


