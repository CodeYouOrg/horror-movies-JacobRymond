SELECT 
    id AS Movie_ID,
    name AS Movie_Title,
    imdb_rating AS Rating
FROM 
    movies
WHERE 
    genre = 'horror'  -- Ensure this matches the genre in the data
    AND year <= 1985
ORDER BY 
    imdb_rating DESC
LIMIT 3;