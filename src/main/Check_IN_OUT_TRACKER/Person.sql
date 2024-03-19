CREATE TABLE IF NOT EXISTS Person
(
    PERSON_ID     CHAR(16) Not Null UNIQUE ,
    FIRST_NAME    VARCHAR(255)                                          NOT NULL,
    LAST_NAME     varchar(255)                                          NOT NULL,
    DATE_OF_BIRTH DATE                                                  NOT NULL,
    GENDER        CHAR(1) DEFAULT 'U' CHECK (GENDER IN ('M', 'F', 'U')) NOT NULL,
    NICK_NAME     VARCHAR(20)                                           NOT NULL,
    USER_ID       INT        NOT NULL,
    PRIMARY KEY (PERSON_ID),
    FOREIGN KEY (USER_ID) REFERENCES USER (USER_ID)
    );


INSERT INTO person(PERSON_ID, FIRST_NAME, LAST_NAME, DATE_OF_BIRTH, GENDER, NICK_NAME, USER_ID)
VALUES
    (1, 'John', 'Doe', '1990-05-15', 'M', 'JD', 1),
    (2, 'Jane', 'Doe', '1992-08-20', 'F', 'JJ', 2),
    (3, 'Alice', 'Smith', '1985-04-10', 'F', 'AS', 3),
    (4, 'Bob', 'Johnson', '1988-12-05', 'M', 'BJ', 4),
    (5, 'Emily', 'Brown', '1995-09-25', 'F', 'EB', 5),
    (6, 'Michael', 'Wilson', '1983-07-30', 'M', 'MW', 6),
    (7, 'Sarah', 'Taylor', '1991-03-18', 'F', 'ST', 7),
    (8, 'David', 'Anderson', '1987-06-22', 'M', 'DA', 8),
    (9, 'Jessica', 'Martinez', '1989-11-12', 'U', 'JM', 9),
    (10, 'Christopher', 'Lee', '1993-02-08', 'U', 'CL', 10),
    (11, 'Amanda', 'White', '1984-10-03', 'U', 'AW', 11),
    (12, 'Ryan', 'Thompson', '1986-01-28', 'M', 'RT', 12),
    (13, 'Melissa', 'Clark', '1994-07-15', 'F', 'MC', 13),
    (14, 'Kevin', 'Harris', '1990-04-22', 'M', 'KH', 14),
    (15, 'Rachel', 'Young', '1988-09-09', 'F', 'RY', 15);


UPDATE person SET FIRST_NAME = 'NieuweVoornaam', LAST_NAME = 'NieuweAchternaam' WHERE PERSON_ID = 'jouw_person_id';