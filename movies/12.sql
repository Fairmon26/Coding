select title
from people joinn stars on stars.person_id = people.id
join movies on stars.movie_id = movies.id
where name = "Johnny Depp"
and movie_id in (select movie_id from people join stars on stars.person_id = people.id where name = "Helena Boham Carter")