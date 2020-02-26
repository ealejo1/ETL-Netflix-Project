DROP TABLE IF EXISTS shows; 
DROP TABLE IF EXISTS titles; 

CREATE TABLE shows (
    title VARCHAR(255),
    rating VARCHAR(255),
    rating_level VARCHAR(255),
    rating_description INT,
    release_year INT,
    user_rating_score INT,
    user_rating_size INT
);

CREATE TABLE titles (
    show_id INT,
    show_type VARCHAR(255),
    title VARCHAR(255),
    director VARCHAR(255),
    show_cast TEXT,
    country VARCHAR(255),
    date_added DATE,
    release_year INT,
    rating VARCHAR(255),
    duration VARCHAR(255),
    listed_in VARCHAR(255),
    description TEXT
);