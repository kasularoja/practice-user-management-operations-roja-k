INSERT INTO users (username, firstName, lastName, age)
VALUES ('zsmith', 'Zara', 'Smith', 29);
UPDATE users SET age = 30 WHERE username = 'zsmith';
DELETE FROM users WHERE username = 'zsmith';
SELECT * FROM users WHERE age > 25;
