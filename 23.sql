select maker 
from PC left join Product on PC.model=Product.model
where speed>=750
intersect

select maker
from Laptop left join Product on Laptop.model=Product.model
where speed>=750
