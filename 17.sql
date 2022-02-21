--- wrong wrong
select Product.type, Laptop.model, speed
from Laptop left join Product on Laptop.model=Product.model
where speed < (select min(speed) from PC)

-- right
select distinct Product.type, Laptop.model, speed
from Product, Laptop
where not speed >= any (select speed from PC) and Product.type='Laptop'

