select maker, avg(screen)
from Laptop inner join Product on Laptop.model=Product.model
group by maker;

