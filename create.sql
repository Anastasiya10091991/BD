CREATE TABLE IF NOT EXISTS genre(
id SERIAL PRIMARY KEY,
name_genre VARCHAR(20) NOT NULL);

CREATE TABLE musician (
id SERIAL PRIMARY KEY,
name_musician VARCHAR(60) NOT NULL);

CREATE TABLE genre_musican (
genre_id INTEGER REFERENCES genre(id),
musician_id INTEGER REFERENCES musician(id),
CONSTRAINT pk PRIMARY KEY (genre_id, musician_id));

CREATE TABLE album (
id SERIAL PRIMARY KEY,
name_album VARCHAR(60) NOT NULL,
year_album date NOT NULL);

CREATE TABLE musician_album(
musician_id INTEGER REFERENCES musician(id),
album_id INTEGER REFERENCES album(id),
CONSTRAINT ma PRIMARY KEY (album_id, musician_id));



CREATE TABLE track (
id SERIAL PRIMARY KEY,
album_id INTEGER REFERENCES album(id),
name_track VARCHAR(60)NOT NULL,
long_track INTEGER NOT NULL);

CREATE TABLE collection (
id SERIAL PRIMARY KEY,
name_collection VARCHAR(60) NOT NULL,
year_collection date NOT NULL);

CREATE TABLE collection_track (
collection_id INTEGER REFERENCES collection(id),
track_id INTEGER REFERENCES track(id),
CONSTRAINT ct PRIMARY KEY (collection_id, track_id));


