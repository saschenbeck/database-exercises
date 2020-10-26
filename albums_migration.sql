USE codeup_test_db;
DROP TABLE IF EXISTS albums;
CREATE TABLE albums (
    id INT UNSIGNED NOT NULL AUTO_INCREMENT,
    artist VARCHAR(25) NOT NULL,
    name VARCHAR(50) NOT NULL,
    release_date INT,
    sales FLOAT,
    genre VARCHAR(20),
    PRIMARY KEY (id)
);