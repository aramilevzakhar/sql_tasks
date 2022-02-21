select distinct maker, price
from Printer right join Product on Printer.model=Product.model
where color='y' and price=(select min(price)
from Printer
where color='y');
