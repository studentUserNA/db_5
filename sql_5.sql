CREATE TABLE test_table (
    id SERIAL PRIMARY KEY,
    name VARCHAR(50),
    value INT
);

INSERT INTO test_table (name, value)
VALUES
    ('Test1', 10),
    ('Test2', 20),
    ('Test3', 30),
    ('Test4', 40),
    ('Test5', 50),
    ('Test6', 60),
    ('Test7', 70),
    ('Test8', 80),
    ('Test9', 90),
    ('Test10', 100);

SELECT * FROM test_table WHERE value > 50;

UPDATE test_table SET value = value + 1 WHERE value < 50;

DELETE FROM test_table WHERE value > 90;

