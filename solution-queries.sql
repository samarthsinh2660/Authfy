-- Create the database
CREATE DATABASE secret;

-- Switch to the 'secret' database
\c secret;

-- Create the 'users' table
CREATE TABLE users (
    id SERIAL PRIMARY KEY,         -- Auto-incrementing primary key
    email VARCHAR(255) UNIQUE NOT NULL, -- Unique email for each user
    password TEXT NOT NULL,        -- Encrypted password
    secret TEXT                    -- Secret submitted by the user
);

-- Example: Insert a test record (optional)
INSERT INTO users (email, password, secret) 
VALUES ('test@example.com', 'encryptedpassword', 'This is a secret.');

-- Verify the table structure and data (optional)
SELECT * FROM users;
