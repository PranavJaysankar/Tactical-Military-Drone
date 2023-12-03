/*query for the table users*/

CREATE TABLE users (
    user_id bigserial PRIMARY KEY,
    user_name varchar NOT NULL,
    email varchar NOT NULL UNIQUE,
    password varchar
);