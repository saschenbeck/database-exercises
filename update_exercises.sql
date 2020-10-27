USE codeup_test_db;

-- SELECT 'All albums' AS 'Info';
-- SELECT name
-- FROM albums;

-- SELECT 'All albums sales numbers' AS 'Info';
-- SELECT name, sales
-- FROM albums;
--
-- UPDATE albums
-- SET sales = sales * 10;
--
-- SELECT 'All albums sales numbers increased' AS 'Info';
-- SELECT name, sales
-- FROM albums;

-- SELECT 'All albums released before 1980' AS 'Info';
-- SELECT name, release_date
-- FROM albums
-- WHERE release_date < 1980;
--
-- UPDATE albums
-- SET release_date = release_date - 100
-- WHERE release_date < 1980;
--
-- SELECT 'All albums released before 1880' AS 'Info';
-- SELECT name, release_date
-- FROM albums
-- WHERE release_date < 1980;

-- SELECT 'All albums released by Michael Jackson' AS 'Info';
-- SELECT name
-- FROM albums
-- WHERE artist = 'Michael Jackson';
--
-- UPDATE albums
-- SET artist = 'Peter Jackson'
-- WHERE artist = 'Michael Jackson';
--
-- SELECT 'All albums released by Peter Jackson' AS 'Info';
-- SELECT name
-- FROM albums
-- WHERE artist = 'Peter Jackson';