select avg(speed) as "Average speed"
from PC left join Product on PC.model=Product.model
where maker='A'

