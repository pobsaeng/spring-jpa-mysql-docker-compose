USE test_db;

-- Create a table
CREATE TABLE IF NOT EXISTS users (
    id INT AUTO_INCREMENT PRIMARY KEY,
    name VARCHAR(255) NOT NULL,
    email VARCHAR(255) NOT NULL
);

-- Insert some data
INSERT INTO users (name, email) VALUES
('Name 1', 'name1@gmail.com'),
('Name 2', 'name2@gmail.com'),
('Name 3', 'name3@gmail.com'),
('Name 4', 'name4@hotmail.co.th'),
('Name 5', 'name5@hotmail.co.th');
