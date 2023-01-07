SELECT name_album, year_album FROM album 
WHERE year_album >= '2018-01-01' AND year_album <= '2018-12-31';

SELECT name_track, long_track FROM track 
ORDER BY long_track DESC
LIMIT 1;


SELECT name_track, long_track FROM track
WHERE long_track >= 210;

SELECT name_collection FROM collection
WHERE year_collection >= '2018-01-01' AND year_collection <= '2020-12-31';

SELECT name_musician FROM musician 
WHERE name_musician NOT LIKE '% %';


SELECT name_track FROM track 
WHERE name_track LIKE '%my%';
