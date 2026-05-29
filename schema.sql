
CREATE DATABASE ipl_analytics;

USE ipl_analytics;

CREATE TABLE matches (
    match_id INT PRIMARY KEY,
    team1 VARCHAR(50),
    team2 VARCHAR(50),
    winner VARCHAR(50),
    venue VARCHAR(100),
    runs INT
);
