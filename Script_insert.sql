INSERT INTO genre (name_genre)
VALUES('pop');

INSERT INTO genre (name_genre)
VALUES('rock');

INSERT INTO genre (name_genre)
VALUES('jazz');

INSERT INTO genre (name_genre)
VALUES('rock-n-roll');

INSERT INTO genre (name_genre)
VALUES('hio-hop');



INSERT INTO musician (name_musician)
VALUES('ariana grande');

INSERT INTO musician (name_musician)
VALUES('ledy gaga');

INSERT INTO musician (name_musician)
VALUES('the weeknd');

INSERT INTO musician (name_musician)
VALUES('rihanna');

INSERT INTO musician (name_musician)
VALUES('madonna');

INSERT INTO musician (name_musician)
VALUES('bruno mars');

INSERT INTO musician (name_musician)
VALUES('shakira');

INSERT INTO musician (name_musician)
VALUES('pink');



INSERT INTO album (name_album, year_album)
VALUES('positions', '2020-06-13');

INSERT INTO album (name_album, year_album)
VALUES('chromatica', '2021-12-12');

INSERT INTO album (name_album, year_album)
VALUES('heartless', '2018-03-27');

INSERT INTO album (name_album, year_album)
VALUES('lift me up', '2021-09-10');

INSERT INTO album (name_album, year_album)
VALUES('dark ballet', '2018-03-06');

INSERT INTO album (name_album, year_album)
VALUES('garilla', '2019-07-23');

INSERT INTO album (name_album, year_album)
VALUES('she wolf', '2018-11-14');

INSERT INTO album (name_album, year_album)
VALUES('hustle', '2020-12-02');


INSERT INTO track (album_id, name_track, long_track)
VALUES(1, 'into you', 224);

INSERT INTO track (album_id, name_track, long_track)
VALUES(1, 'in my head', 231);

INSERT INTO track (album_id, name_track, long_track)
VALUES(2, 'judas', 212);

INSERT INTO track (album_id, name_track, long_track)
VALUES(2, 'poker face', 242);

INSERT INTO track (album_id, name_track, long_track)
VALUES(3, 'save your tears', 219);

INSERT INTO track (album_id, name_track, long_track)
VALUES(3, 'take my breath', 237);

INSERT INTO track (album_id, name_track, long_track)
VALUES(4, 'umbrella', 239);

INSERT INTO track (album_id, name_track, long_track)
VALUES(4, 'we found love', 225);

INSERT INTO track (album_id, name_track, long_track)
VALUES(5, 'frozen', 243);

INSERT INTO track (album_id, name_track, long_track)
VALUES(5, 'vogue', 216);

INSERT INTO track (album_id, name_track, long_track)
VALUES(6, 'grenade', 237);

INSERT INTO track (album_id, name_track, long_track)
VALUES(6, 'treasure', 222);

INSERT INTO track (album_id, name_track, long_track)
VALUES(7, 'monotonía', 212);

INSERT INTO track (album_id, name_track, long_track)
VALUES(7, 'monotoia', 231);

INSERT INTO track (album_id, name_track, long_track)
VALUES(8, 'loba', 236);

INSERT INTO track (album_id, name_track, long_track)
VALUES(8, 'so what', 228);


INSERT INTO collection (name_collection, year_collection)
VALUES('electropop', '2020-04-06');

INSERT INTO collection (name_collection, year_collection)
VALUES('summer', '2018-07-08');

INSERT INTO collection (name_collection, year_collection)
VALUES('my favorite', '2019-05-11');

INSERT INTO collection (name_collection, year_collection)
VALUES('love autumn', '2018-07-28');

INSERT INTO collection (name_collection, year_collection)
VALUES('hits cultes', '2020-12-21');

INSERT INTO collection (name_collection, year_collection)
VALUES('love radio', '2018-09-10');

INSERT INTO collection (name_collection, year_collection)
VALUES('party', '2019-03-08');

INSERT INTO collection (name_collection, year_collection)
VALUES('pop hits', '2021-01-06');


INSERT INTO genre_musican (genre_id, musician_id)
VALUES(1, 1);

INSERT INTO genre_musican (genre_id, musician_id)
VALUES(1, 2);

INSERT INTO genre_musican (genre_id, musician_id)
VALUES(2, 3);

INSERT INTO genre_musican (genre_id, musician_id)
VALUES(3, 3);

INSERT INTO genre_musican (genre_id, musician_id)
VALUES(3, 4);

INSERT INTO genre_musican (genre_id, musician_id)
VALUES(4, 5);

INSERT INTO genre_musican (genre_id, musician_id)
VALUES(4, 7);

INSERT INTO genre_musican (genre_id, musician_id)
VALUES(5, 6);

INSERT INTO genre_musican (genre_id, musician_id)
VALUES(5, 8);


INSERT INTO musician_album (musician_id, album_id)
VALUES(1, 1);

INSERT INTO musician_album (musician_id, album_id)
VALUES(2, 2);

INSERT INTO musician_album (musician_id, album_id)
VALUES(3, 3);

INSERT INTO musician_album (musician_id, album_id)
VALUES(4, 4);

INSERT INTO musician_album (musician_id, album_id)
VALUES(5, 5);

INSERT INTO musician_album (musician_id, album_id)
VALUES(6, 6);

INSERT INTO musician_album (musician_id, album_id)
VALUES(7, 7);

INSERT INTO musician_album (musician_id, album_id)
VALUES(8, 8);


INSERT INTO collection_track (collection_id, track_id)
VALUES(1, 1);

INSERT INTO collection_track (collection_id, track_id)
VALUES(1, 5);

INSERT INTO collection_track (collection_id, track_id)
VALUES(2, 15);
 
INSERT INTO collection_track (collection_id, track_id)
VALUES(3, 11);

INSERT INTO collection_track (collection_id, track_id)
VALUES(4, 7);

INSERT INTO collection_track (collection_id, track_id)
VALUES(5, 5);

INSERT INTO collection_track (collection_id, track_id)
VALUES(6, 4);

INSERT INTO collection_track (collection_id, track_id)
VALUES(7, 8);

INSERT INTO collection_track (collection_id, track_id)
VALUES(7, 12);

INSERT INTO collection_track (collection_id, track_id)
VALUES(1, 10);

INSERT INTO collection_track (collection_id, track_id)
VALUES(3, 2);

INSERT INTO collection_track (collection_id, track_id)
VALUES(5, 3);

INSERT INTO collection_track (collection_id, track_id)
VALUES(7, 6);

INSERT INTO collection_track (collection_id, track_id)
VALUES(8, 14);

INSERT INTO collection_track (collection_id, track_id)
VALUES(4, 16);

INSERT INTO collection_track (collection_id, track_id)
VALUES(6, 9);

INSERT INTO collection_track (collection_id, track_id)
VALUES(2, 8);

INSERT INTO collection_track (collection_id, track_id)
VALUES(1, 13);











