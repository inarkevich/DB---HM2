


INSERT INTO genre (id, name) VALUES
  (1, 'Rock'),
  (2, 'Pop'),
  (3, 'Alternative'),
  (4, 'Electronic'),
  (5, 'Metal'),
  (6, 'Psychedelic Rock'),
  (7, 'Electropop'),
  (8, 'Classic Rock'),
  (9, 'Post-Punk'),
  (10, 'New Wave');


INSERT INTO artist (id, name) VALUES
  (1, 'The Beatles'),
  (2, 'Billie Eilish'),
  (3, 'Queen'),
  (4, 'Imagine Dragons'),
  (5, 'Кино');


INSERT INTO genreartist (genre_id, artist_id) VALUES
  (1, 1),  
  (6, 1),  
  (2, 1),  
  (2, 2),  
  (7, 2),  
  (3, 2),  
  (1, 3),  
  (8, 3),  
  (3, 3),  
  (3, 4),  
  (1, 4),  
  (4, 4),  
  (1, 5), 
  (9, 5),  
  (10, 5); 


INSERT INTO album (id, name, release_year) VALUES
  (1, 'Abbey Road', 1969),
  (2, 'Happier Than Ever', 2021),
  (3, 'A Night at the Opera', 1975),
  (4, 'Night Visions', 2012),
  (5, 'Группа Крови', 1988);

INSERT INTO artistalbum (artist_id, album_id) VALUES
  (1, 1),  
  (2, 2),  
  (3, 3),  
  (4, 4), 
  (5, 5);  


INSERT INTO track (id, name, duration, album_id) VALUES
  (1, 'Come Together', INTERVAL '4 minutes 19 seconds', 1),
  (2, 'Something', INTERVAL '3 minutes 2 seconds', 1),
  (3, 'My Future', INTERVAL '3 minutes 23 seconds', 2),
  (4, 'Happier Than Ever', INTERVAL '4 minutes 58 seconds', 2),
  (5, 'Bohemian Rhapsody', INTERVAL '5 minutes 54 seconds', 3),
  (6, 'Love of My Life', INTERVAL '3 minutes 40 seconds', 3),
  (7, 'Demons', INTERVAL '2 minutes 57 seconds', 4),
  (8, 'Radioactive', INTERVAL '3 minutes 6 seconds', 4),
  (9, 'Группа крови', INTERVAL '3 minutes 50 seconds', 5),
  (10, 'Закрой за мной дверь, я ухожу', INTERVAL '4 minutes', 5);


INSERT INTO collection (id, name, release_year) VALUES
  (1, 'Greatest Hits', 1981),
  (2, 'The Essential Classics', 2000),
  (3, 'Pop & Rock Favorites', 2010),
  (4, 'Russian Rock Legends', 2005),
  (5, 'Top 50 Tracks', 2015);


INSERT INTO collectiontrack (collection_id, track_id) VALUES
  (1, 1),
  (1, 5),
  (1, 6),
  (1, 3),
  (2, 1),
  (2, 2),
  (2, 5),
  (2, 7),
  (3, 3),
  (3, 4),
  (3, 8),
  (4, 9),
  (4, 10),
  (4, 1),
  (5, 2),
  (5, 4),
  (5, 5),
  (5, 7);






