SELECT id, name, imdb_rating
FROM movies
WHERE year < 1985
OR year = 1985
ORDER BY imdb_rating DESC
LIMIT 3;