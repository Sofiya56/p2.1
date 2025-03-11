-- Добавление 100 записей для таблицы Animals
INSERT INTO Animals (animal_id, name, type, breed, age, weight)
VALUES
(1, 'Cow1', 'Cow', 'Holstein', 3, 600.50),
(2, 'Cow2', 'Cow', 'Jersey', 2, 550.00),
(3, 'Pig1', 'Pig', 'Yorkshire', 1, 120.00),
-- Добавьте еще 97 записей по аналогии
(100, 'Pig100', 'Pig', 'Landrace', 2, 100.00);

-- Добавление 100 записей для таблицы Feed
INSERT INTO Feed (feed_id, feed_name, animal_type, quantity)
VALUES
(1, 'Corn', 'Cow', 500),
(2, 'Oats', 'Pig', 300),
(3, 'Barley', 'Cow', 250),
-- Добавьте еще 97 записей по аналогии
(100, 'Wheat', 'Pig', 400);

     
