CREATE TABLE test
(
    id       serial PRIMARY KEY,
    name     TEXT    NOT NULL,
    archived BOOLEAN NOT NULL DEFAULT FALSE
);

INSERT INTO test (name, archived)
VALUES ('test row 1', true),
       ('test row 2', false);