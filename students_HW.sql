
-- create
CREATE TABLE STUDENTS (
  id INTEGER PRIMARY KEY,
  name TEXT NOT NULL,
  age INTEGER NOT NULL,
  address TEXT NOT NULL
);

-- insert
INSERT INTO STUDENTS VALUES (0001, 'Иван', 18, 'Москва');
INSERT INTO STUDENTS VALUES (0002, 'Петр', 22, 'Минск');
INSERT INTO STUDENTS VALUES (0003, 'Анна', 35, 'Новосибирск');
INSERT INTO STUDENTS VALUES (0004, 'Юлия', 18, 'Санкт-Петербург');
INSERT INTO STUDENTS VALUES (0005, 'Николай', 36, 'Москва');

-- fetch 
SELECT * FROM STUDENTS -- WHERE age = 18;
