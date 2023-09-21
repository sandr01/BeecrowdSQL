select people.name, round((people.salary * 0.10), 2) as tax
from people
where people.salary > 3000;