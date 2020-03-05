SELECT title
FROM series
WHERE rating > 2.5
ORDER BY title DESC;

SELECT title
FROM series
WHERE seasons < 5
ORDER BY seasons ASC;

SELECT title
FROM series
WHERE rating < 3 OR rating > 20
ORDER BY seasons AND country DESC;