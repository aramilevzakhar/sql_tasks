select speed, avg(price)
from PC
where speed > 600
group by speed
