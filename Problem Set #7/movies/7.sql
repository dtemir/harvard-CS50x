SELECT movies.title, ratings.rating FROM movies INNER JOIN ratings ON id = movie_id WHERE year = 2010 ORDER BY rating DESC, title