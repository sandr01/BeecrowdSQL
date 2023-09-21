select categories.name, sum(products.amount)
from categories, products
where products.id_categories = categories.id
group by categories.name;