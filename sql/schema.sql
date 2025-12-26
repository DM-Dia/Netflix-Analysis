CREATE TABLE netflix_titles (
    show_id VARCHAR(10) PRIMARY KEY,
    type VARCHAR(10),
    title VARCHAR(300),
    director VARCHAR(600),
    cast_member VARCHAR(1200),
    country VARCHAR(600),
    date_added VARCHAR(15),
    release_year INT,
    rating VARCHAR(20),
    duration VARCHAR(30),
    listed_in VARCHAR(500),
    description VARCHAR(1500)
);
