create table projects
(
    id INTEGER
        constraint project_pk
            primary key,
    title TEXT,
    category TEXT,
    funding_goal integer,
    start_date TEXT,
    end_date TEXT
);
CREATE TABLE users
(
    id INTEGER
        constraint project_pk
            primary key,
    name TEXT,
    age INTEGER

);
CREATE TABLE pledges
(
    id INTEGER
        constraint project_pk
            primary key,
    amount INTEGER,
    user_id INTEGER,
    project_id INTEGER

);
