CREATE TABLE IF NOT EXISTS course
(

    Course_ID  CHAR(20)     NOT NULL UNIQUE,
    Title      VARCHAR(255) NOT NULL,
    Start_Date DATE         NOT NULL,
    End_Date   DATE         NULL,

    PRIMARY KEY (Course_ID)
    );



INSERT INTO course (Course_ID, Title, Start_Date, End_Date)
VALUES
    ('JAVA_SEP_2023', 'Java fundamentals, databases and SQL, JDBC, Testing, OCA, Spring', '2023-09-01', '2024-09-01'),
    ('JAVA_JAN_2023', 'Java fundamentals, databases and SQL, JDBC, Testing, OCA, Spring', '2023-01-01', '2023-12-31'),
    ('JAVA_JUNI_2023', 'Java fundamentals, databases and SQL, JDBC, Testing, OCA, Spring', '2023-06-01', '2024-06-01'),
    ('CSHARP_JUNI_2023', 'C# fundamentals, MSSQL, Microsoft Examinations', '2023-06-01', '2024-06-01');