SELECT * FROM school.students;
INSERT INTO students (FirstName, LastName, DateOfBirth, Gender)
VALUES
("Hafsa", "Sarfaraz", "2004-07-22", "F"),
("Hifza", "Abbasi", "2003-08-23", "F"),
("Muhammad", "Ali", "2003-12-10", "M"),
("Muhammad", "Hashir", "2002-03-05", "M"),
("Mirha", "Daniyal", "2016-11-20","f");


INSERT INTO courses (CourseName, CourseDescription)
VALUES
("Mathematics", "An introduction to algebra, geometry, and calculus."),
("History", "A comprehensive study of world history."),
("Computer Science", "Basic programming and computer systems concepts.");

INSERT INTO enrollments (EnrollmentDate)
VALUES
("2004-07-22"),("2003-08-23"),("2003-12-10"),("2002-03-05"), ("2016-11-20");

UPDATE students SET LastName = "Nawaz"  WHERE StudentId = 5;

DELETE FROM students WHERE StudentId = 3;

UPDATE students SET FirstName="Ayesha" WHERE StudentId=1;