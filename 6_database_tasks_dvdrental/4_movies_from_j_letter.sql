-- All movies starting with the letter J.

SELECT *, title from film
where left(lower(title), 1) = 'j'
