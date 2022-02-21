select maker, count(maker)
from Product
where type='PC'
group by maker
having count(maker)>=3
