-- SQL Definition and Examples

-- Create a table
CREATE TABLE users (
    id INT,
    name VARCHAR(100),
    email VARCHAR(100)
);

-- Insert data
INSERT INTO users (id, name, email)
VALUES (1, 'Anna', 'anna@email.com');

-- Select data
SELECT * FROM users;

-- Update data
UPDATE users
SET email = 'anna.new@email.com'
WHERE id = 1;

-- Delete data
DELETE FROM users
WHERE id = 1;
