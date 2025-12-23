CREATE TABLE netflix_titles (
    show_id VARCHAR(10) PRIMARY KEY,
    type VARCHAR(10),
    title VARCHAR(300),
    director VARCHAR(600),
    cast VARCHAR(1200),
    country VARCHAR(600),
    date_added DATE,
    release_year INT,
    rating VARCHAR(20),
    duration_value INT,
    duration_unit VARCHAR(20),
    listed_in VARCHAR(300),
    description VARCHAR(1000)
);
