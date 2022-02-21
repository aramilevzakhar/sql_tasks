select maker, max(price)
from PC  left join Product on PC.model=Product.model
group by maker
