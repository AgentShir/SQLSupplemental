SELECT 
    *
FROM
    movies.movies;

SELECT 
    movieid, title
FROM
    movies.movies
LIMIT 10;

SELECT 
    movieid, title
FROM
    movies.movies
WHERE
    movieid = 485;
    
SELECT 
    movieid, title, genres
FROM
    movies.movies
WHERE
    title LIKE '%Made in America%';
    
SELECT 
    *
FROM
    movies.movies
ORDER BY title
LIMIT 10;

SELECT 
*
FROM
    movies.movies
WHERE title LIKE '%(2002)%';

SELECT 
    *
FROM
    movies.movies
WHERE
    title LIKE 'Godfather%';
    
SELECT 
    *
FROM
    movies.movies
WHERE
    movies.genres = 'Comedy';
    
SELECT 
    *
FROM
    movies.movies
WHERE
    movies.genres = 'Comedy'
        AND title LIKE '%(2000)%';
        
SELECT *
FROM movies.movies
WHERE movies.genres = 'Comedy'
AND
title LIKE '%death%';

SELECT *
FROM movies.movies
WHERE title LIKE '%(2001)%' or '%(2002)%'
AND
title LIKE '%super%';




