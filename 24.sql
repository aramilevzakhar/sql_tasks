select model from (select model, max(price)
from PC
group by model
union 
select model, max(price)
from Laptop
group by model
union 
select model, max(price)
from Printer
group by model)
