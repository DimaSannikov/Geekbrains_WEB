
-- create
CREATE TABLE STUDENTS (
  id INTEGER PRIMARY KEY,
  name TEXT NOT NULL,
  age INTEGER NOT NULL
);

-- insert
INSERT INTO STUDENTS VALUES (0001, 'Иван', 18);
INSERT INTO STUDENTS VALUES (0002, 'Петр', 22);
INSERT INTO STUDENTS VALUES (0003, 'Анна', 35);
INSERT INTO STUDENTS VALUES (0004, 'Юлия', 18);
INSERT INTO STUDENTS VALUES (0005, 'Николай', 36);

-- fetch 
SELECT * FROM STUDENTS -- WHERE age = 18;