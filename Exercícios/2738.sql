select candidate.name, round((score.math*2 + score.specific*3 + score.project_plan*5)/10.0, 2) as avg
from candidate, score
where score.candidate_id = candidate.id
order by avg desc;