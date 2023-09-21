select products.name, providers.name, categories.name
from products, providers, categories
where products.id_providers = providers.id
and products.id_categories = categories.id
and providers.name = 'Sansul SA'
and categories.name = 'Imported';