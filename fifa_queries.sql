CREATE TABLE fifa_ranking (
	country TEXT PRIMARY KEY NOT NULL,
	rank INT,
	ctry_ID TEXT,
	date DATE
);

CREATE TABLE econ_freedom(
	country TEXT PRIMARY KEY NOT NULL,
	freedom_score FLOAT,
	rank INT,
	year INT
);

SELECT F.rank, F.country, E.freedom_score, E.rank
	from fifa_ranking F
		JOIN econ_freedom E
			ON F.country = E.country;