
-- Create users table, it contains
-- id (primary key),
-- two unique fields (username and email),
-- first name,
-- last name and
-- password.
-- All fields are non-nullable. Add there information about yourself (or any other).

CREATE TABLE users (
    id serial NOT NULL PRIMARY KEY UNIQUE,
    username VARCHAR (25) NOT NULL UNIQUE,
    email  VARCHAR (255) NOT NULL UNIQUE,
    first_name VARCHAR (25) NOT NULL,
    last_name VARCHAR (25) NOT NULL,
    password  VARCHAR (50) NOT NULL
);
