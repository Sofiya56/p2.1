-- Пример простого запроса с WHERE
SELECT * FROM Animals
WHERE type = 'Cow' AND age > 2;

-- Пример использования LIKE
SELECT * FROM Animals
WHERE name LIKE 'Cow%';

-- Пример JOIN между таблицами Animals и Feed
SELECT a.name, a.type, f.feed_name, f.quantity
FROM Animals a
JOIN Feed f ON a.type = f.animal_type
WHERE a.age > 1;

-- Пример использования логических операторов
SELECT * FROM Animals
WHERE (type = 'Cow' AND age > 2) OR (type = 'Pig' AND weight < 150);
