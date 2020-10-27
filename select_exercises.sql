USE codeup_test_db;

SELECT 'All albums by Pink Floyd' AS 'Info';
SELECT name
FROM albums
WHERE artist = 'Pink Floyd';

SELECT 'The year Sgt. Pepper''s Lonely Hearts Club Band release year' AS 'Info';
SELECT release_date
FROM albums
WHERE name = 'Sgt. Pepper''s Lonely Hearts Club Band';

SELECT 'Genre for Nevermind' AS 'Info';
SELECT genre
FROM albums
WHERE name = 'Nevermind';

SELECT 'Albums released in the 1990s' AS 'Info';
SELECT name, release_date
FROM albums
WHERE release_date BETWEEN 1990 AND 1999;

SELECT 'Albums with less than 20 million certified sales' AS 'Info';
SELECT name, sales
FROM albums
WHERE sales < 20;

SELECT 'Albums with Genre of Rock' AS 'Info';
SELECT name
FROM albums
WHERE genre = 'Rock';