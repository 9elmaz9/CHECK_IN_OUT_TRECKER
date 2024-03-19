CREATE TABLE IF NOT EXISTS Department
(

    DEPARTMENT_ID                 INT AUTO_INCREMENT PRIMARY KEY,
    Title              VARCHAR(50) NOT NULL,
    ParentDepartmentId INT,
    FOREIGN KEY (ParentDepartmentId) REFERENCES department (DEPARTMENT_ID)

    );


INSERT INTO department (Title, ParentDepartmentId)
VALUES ('Instructors', NULL),
       ('Human Resources', NULL),
       ('Administration', NULL),
       ('IT Services', NULL),
       ('Accounting', NULL),
       ('Java', 1),
       ('C#', 1),
       ('JavaScript', 1),
       ('Python', 1),
       ('System and Networking', 1),
       ('Ethical Hacking', 1),
       ('Data Analysis', 1),
       ('Job Applications', 2),
       ('Personal Development ', 2),
       ('Financial Accounting', 5),
       ('Student Reimbursement', 5),
       ('Computer Hardware', 4);


SELECT *
FROM department
WHERE ParentDepartmentId = 1;

SELECT *
FROM department
WHERE Title LIKE '%java%';