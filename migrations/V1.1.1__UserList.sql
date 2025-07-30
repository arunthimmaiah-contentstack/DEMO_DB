CREATE OR REPLACE TABLE development.demo.users_list (
    id INT,
    name STRING,
    email STRING,
    created_at TIMESTAMP DEFAULT CURRENT_TIMESTAMP
);
INSERT INTO development.dev_demo.users_list (id, name, email)
VALUES 
    (1, 'Alice', 'alice@example.com'),
    (2, 'Bob', 'bob@example.com');