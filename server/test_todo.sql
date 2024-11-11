drop table if exists task;

drop table if exists account;

create table account (
    id serial primary key,
    email VARCHAR(50) NOT NULL,
    password VARCHAR(255) NOT NULL
);

create table task (
    id serial primary key,
    description VARCHAR(255) NOT NULL
);

INSERT INTO task (description) VALUES ('My test task');

INSERT INTO task (description) VALUES ('My other test task');