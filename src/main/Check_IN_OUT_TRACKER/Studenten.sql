
CREATE TABLE IF NOT EXISTS student (
student_id INT AUTO_INCREMENT,
 person_id CHAR(16),
COURSE_id VARCHAR(10),
TOTAL_ATTENDANCEattendance DOUBLE,
PRIMARY KEY (student_id),
FOREIGN KEY (person_id) REFERENCES person (PERSON_ID) );


INSERT INTO student (person_id, course_id, TOTAL_ATTENDANCEattendance)
VALUES (1, 'JAVA2023', 66),
       (2, 'JAVA_S2023', 77),
       (3, 'JAVA_2023', 88.8),
       (4, 'JAVA_2023', 98.9);


INSERT INTO studenten (person_id, course_id, total_attendance)
values ('5', 'JAVA2023', 85.0);




DELETE FROM studenten where student_id = (SELECT max(student_id) FROM studenten);