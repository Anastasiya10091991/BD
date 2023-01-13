SELECT name_genre, COUNT(name_musician) FROM musician 
LEFT JOIN genre_musican  ON genre_musican.musician_id = musician.id
LEFT JOIN genre ON genre_musican.genre_id = genre.id
GROUP BY name_genre;

--2. количество треков, вошедших в альбомы 2019-2020 годов;

 SELECT year_album, COUNT(name_track) FROM album a
 JOIN track t  ON a.id = t.album_id
 WHERE a.year_album  >= '2019-01-01' AND a.year_album <= '2020-12-31'
 GROUP BY year_album ;

--3. средняя продолжительность треков по каждому альбому;

SELECT name_album, AVG(long_track) FROM album a
JOIN track t  ON a.id = t.album_id
GROUP BY name_album;

--4. все исполнители, которые не выпустили альбомы в 2020 году; 

SELECT name_musician, year_album  FROM album a
JOIN musician_album ma ON a.id = ma.album_id
JOIN musician m  ON ma.musician_id = m.id
WHERE a.year_album  NOT BETWEEN '2018-01-01' AND '2018-12-31';

--5. названия сборников, в которых присутствует конкретный исполнитель (выберите сами) Noize MC;

SELECT name_collection FROM collection с
JOIN collection_track ct  ON с.id = ct.collection_id
JOIN track t  ON ct.track_id = t.id
JOIN album a  ON t.album_id = a.id
JOIN musician_album ma  ON a.id = ma.album_id
JOIN musician m  ON ma.musician_id = m.id
WHERE m.name_musician LIKE 'ariana grande';

--6. название альбомов, в которых присутствуют исполнители более 1 жанра; 

SELECT name_album FROM album a
JOIN musician_album ma  ON a.id = ma.album_id
JOIN musician m ON ma.musician_id = m.id
JOIN genre_musican gm  ON m.id = gm.musician_id
GROUP BY m.name_musician, a.name_album
HAVING count(gm.genre_id) > 1;


--7. наименование треков, которые не входят в сборники;

SELECT name_track FROM track t
LEFT JOIN collection_track ct ON t.id = ct.track_id
WHERE ct.track_id IS NULL;

--8. исполнителя(-ей), написавшего самый короткий по продолжительности трек (теоретически таких треков может быть несколько);

SELECT name_musician, long_track FROM musician m
JOIN musician_album ma ON m.id = ma.musician_id
JOIN album a ON ma.album_id = a.id
JOIN track t ON a.id = t.album_id
WHERE t.long_track IN (SELECT MIN(long_track) FROM track)

--9. название альбомов, содержащих наименьшее количество треков.

SELECT name_album FROM album a
JOIN track t  ON a.id = t.album_id
GROUP BY a.name_album 
HAVING count(t.id) in (
SELECT COUNT (t.id)
FROM album a
JOIN track t  ON a.id = t.album_id
GROUP BY a.name_album
ORDER BY count(t.id) LIMIT 1)