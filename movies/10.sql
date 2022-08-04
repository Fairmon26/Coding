select name
from people
join directors on directors.person_id = people.id
join ratings on directors.movie_id = ratings.movie_id
where ratings >= 9.0