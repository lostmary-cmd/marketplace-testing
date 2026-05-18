-- Вывести всех пользователей
SELECT * FROM users;

-- Найти пользователя по email
SELECT * FROM users
WHERE email = 'test@test.com';

-- Вывести все заказы пользователя
SELECT * FROM orders
WHERE user_id = 1;

-- Подсчитать количество заказов
SELECT COUNT(*) FROM orders;

-- Вывести товары дороже 5000
SELECT * FROM products
WHERE price > 5000;

-- Отсортировать заказы по дате
SELECT * FROM orders
ORDER BY created_at DESC;
