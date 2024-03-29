SHOW DATABASES;
USE codeup_test_db;

INSERT INTO albums (`artist`, `name`, `release_date`, `genre`, `sales`) VALUES
('Michael Jackson', 'Thriller', 1982, 'Pop/Rock/R&B', 47.3),
('AC/DC', 'Back in Black', 1980, 'Hard Rock', 26.1),
('Pink Floyd', 'The Dark Side of the Moon',	1973,	'Progressive Rock', 24.2),
('Meat Loaf', 'Bat Out of Hell', 1977, 'Hard Rock/Progressive Rock', 21.5),
('Whitney Houston / Various artists', 'The Bodyguard', 1992, 'R&B/Soul/Pop/Soundtrack', 28.4),
('Eagles',	'Their Greatest Hits (1971–1975)', 1976, 'Rock/Soft Rock/Folk Rock', 32.2),
('Bee Gees / Various artists', 'Saturday Night Fever', 1977, 'Disco', 21.6),
('Fleetwood Mac', 'Rumours', 1977, 'Soft Rock', 27.9),
('Various artists', 'Grease: The Original Soundtrack from the Motion Picture', 1978, 'Soundtrack', 14.4),
('Led Zeppelin', 'Led Zeppelin IV', 1971, 'Hard Rock/Heavy Metal/Folk', 29.0),
('Michael Jackson', 'Bad', 1987, 'Pop/Funk/Rock', 19.3),
('Alanis Morissette', 'Jagged Little Pill', 1995, 'Alternative Rock', 24.4),
('Shania Twain', 'Come On Over', 1997, 'Country/Pop', 29.6),
('Celine Dion', 'Falling into You', 1996, 'Pop/Soft Rock', 20.2),
('The Beatles', 'Sgt. Peppers Lonely Hearts Club Band', 1967, 'Rock', 13.1),
('Eagles', 'Hotel California', 1976, 'Rock/Soft Rock/Folk Rock', 21.5),
('Various artists', 'Dirty Dancing', 1987, 'Pop/Rock/R&B', 17.9),
('Adele', '21', 2011, 'Pop/Soul', 25.3),
('Celine Dion', 'Lets Talk About Love', 1997, 'Pop/Soft Rock', 19.3),
('The Beatles', '1', 2000, 'Rock', 22.6),
('Madonna', 'The Immaculate Collection', 1990, 'Pop/Dance', 19.4),
('The Beatles', 'Abbey Road', 1969, 'Rock', 14.4),
('Bruce Springsteen', 'Born in the U.S.A.', 1984, 'Rock', 19.6),
('Dire Straits', 'Brothers in Arms', 1985, 'Rock/Pop', 17.7),
('James Horner', 'Titanic: Music from the Motion Picture', 1997, 'Soundtrack', 18.1),
('Metallica', 'Metallica', 1991, 'Thrash Metal/Heavy Metal', 21.2),
('Nirvana', 'Nevermind', 1991, 'Grunge/Alternative Rock', 16.7),
('Pink Floyd', 'The Wall', 1979, 'Progressive Rock', 17.6),
('Santana', 'Supernatural', 1999, 'Rock', 20.5),
('Guns N Roses', 'Appetite for Destruction', 1987, 'Hard Rock', 21.6);

SELECT * FROM albums;