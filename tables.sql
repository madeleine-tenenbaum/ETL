
-- Create Two Tables
CREATE TABLE music_spotify (
 	id varchar PRIMARY KEY,
 	artists varchar,
	title varchar,
	danceability float,
	duration_ms float
);
CREATE TABLE rolling_stone_500 (
  index INT PRIMARY KEY,
  artist varchar,
  title varchar,
  streak varchar
);

SELECT * FROM music_spotify;

SELECT * FROM rolling_stone_500 where artist = 'Sam Cooke';