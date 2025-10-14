
CREATE TABLE IF NOT EXISTS genre(
id SERIAL PRIMARY KEY, 
name VARCHAR (100) NOT NULL
);

CREATE TABLE IF NOT EXISTS artist(
id SERIAL PRIMARY KEY, 
name VARCHAR (100) NOT NULL
);

CREATE TABLE IF NOT EXISTS genreartist(
genre_id INTEGER REFERENCES genre(id),
artist_id INTEGER REFERENCES artist(id),
PRIMARY KEY (genre_id, artist_id)
);

CREATE TABLE IF NOT EXISTS album(
id SERIAL PRIMARY KEY, 
name VARCHAR (100) NOT NULL,
release_year INT NOT NULL
);

CREATE TABLE IF NOT EXISTS track(
id SERIAL PRIMARY KEY, 
name VARCHAR (100) NOT NULL,
duration INTERVAL NOT NULL,
album_id INT REFERENCES album(id)
);

CREATE TABLE IF NOT EXISTS collection(
id SERIAL PRIMARY KEY, 
name VARCHAR (100) NOT NULL,
release_year INT NOT NULL
);

CREATE TABLE IF NOT EXISTS artistAlbum(
artist_id INTEGER REFERENCES artist(id),
album_id INTEGER REFERENCES album(id),
PRIMARY KEY (artist_id, album_id)
);

CREATE TABLE IF NOT EXISTS collectiontrack(
collection_id INTEGER REFERENCES collection(id),
track_id INTEGER REFERENCES track(id),
PRIMARY KEY (collection_id, track_id)
);


