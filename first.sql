CREATE DATABASE test1;
USE test1;
CREATE TABLE test1_tbl1(
	id INT,
    name varchar(40)
);
SELECT * FROM test1_tbl1;
INSERT INTO test1_tbl1 VALUES (1, 'test_name');
INSERT INTO test1_tbl1(id, name) VALUES (2, 'test_name1'), (3, 'test_name1');