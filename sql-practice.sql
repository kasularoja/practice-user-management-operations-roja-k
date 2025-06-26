-- Task 1: Insert New User Data

INSERT INTO users (first_name, last_name, email, age)
VALUES ('Lina', 'Moreno', 'lina.m@example.com', 29);

-- Task 2: Update Existing Records

-- Update Lina's age to 30
UPDATE users
SET age = 30
WHERE email = 'lina.m@example.com';

-- Task 3: Delete Specific Rows

-- Delete user with the email 'old.user@example.com'
DELETE FROM users
WHERE email = 'old.user@example.com';


-- Task 4: SELECT Queries with Conditions

-- Select all users over the age of 25
SELECT * FROM users
WHERE age > 25;


-- Task 5: SELECT with Sorting

-- Select all users sorted by last name descending
SELECT * FROM users
ORDER BY last_name DESC;


-- Task 6: SELECT with Limit

-- Select the 5 most recently added users
SELECT * FROM users
ORDER BY id DESC
LIMIT 5;
