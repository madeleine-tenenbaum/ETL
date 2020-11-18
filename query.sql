
-- Join tables on artist
SELECT rolling_stone_500.artist, rolling_stone_500.title, music_spotify.danceability, music_spotify.duration_ms, rolling_stone_500.streak
FROM rolling_stone_500
INNER JOIN music_spotify
ON music_spotify.title = rolling_stone_500.title
AND rolling_stone_500.artist = music_spotify.artists;

