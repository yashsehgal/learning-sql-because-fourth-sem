CREATE TABLE Student (
  StudentName           VARCHAR(60),
  StudentAge            INT(4),
  StudentEmailAddress   VARCHAR(120)
);

INSERT INTO Student VALUES('Yash Sehgal', 19, 'yashsehgal.study@gmail.com');
INSERT INTO Student VALUES('Elon Musk', 34, 'elon-musk@tesla.org');
INSERT INTO Student VALUES('Steve Jobs', 58, 'steve@apple.com');

COMMIT;

INSERT INTO Student VALUES('Bill Gates', 72, 'bill@microsoft.com');
INSERT INTO Student VALUES('Satya Nadella', 49, 'satyanadella@microsoft.com');

SAVEPOINT a;

INSERT INTO Student VALUES('Mark Zukerberg', 42, 'mark@meta.com');

SAVEPOINT b;

INSERT INTO Student VALUES('Jake Dorson', 38, 'jake-dorson@twitter.com');
INSERT INTO Student VALUES('Parag Agrawal', 32, 'parag-the-new-ceo@twitter.com');

SAVEPOINT c;

SELECT * FROM Student;

ROLLBACK TO a;

SELECT * FROM Student;

ROLLBACK TO b;

SELECT * FROM Student;


