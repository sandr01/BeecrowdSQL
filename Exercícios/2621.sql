select products.name
from products, providers
where products.id_providers = providers.id
and products.amount > 10 
and products.amount < 20
and providers.name like 'P%';