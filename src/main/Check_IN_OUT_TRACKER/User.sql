CREATE TABLE IF NOT EXISTS User
(

    USER_ID        INT AUTO_INCREMENT PRIMARY KEY,
    EMAIL          VARCHAR(255) UNIQUE NOT NULL,
    GSM_NUMMER     VARCHAR(13) UNIQUE  NOT NULL,
    WACHTWORD      VARCHAR(255)        NOT NULL,
    ACTIVATIE_CODE VARCHAR(255)        NOT NULL

    );


INSERT INTO User (USER_ID,EMAIL, GSM_NUMMER, WACHTWORD, User.ACTIVATIE_CODE)
VALUES
    (1, 'user1@gmail.com', '12345678', 'password1', 'activatie0001'),
    (2, 'user2@gmail.com', '23456789', 'password2', 'activatie0002'),
    (3, 'user3@gmail.com', '34567890', 'password3', 'activatie0003'),
    (4, 'user4@gmail.com', '45678901', 'password4', 'activatie0004'),
    (5, 'user5@gmail.com', '56789012', 'password5', 'activatie0005'),
    (6, 'user6@gmail.com', '67890123', 'password6', 'activatie0006'),
    (7, 'user7@gmail.com', '78901234', 'password7', 'activatie0007'),
    (8, 'user8@gmail.com', '89012345', 'password8', 'activatie0008'),
    (9, 'user9@gmail.com', '90123456', 'password9', 'activatie0009'),
    (10, 'user10@gmail.com', '01234567', 'password10', 'activatie0010'),
    (11, 'user11@gmail.com', '12345012', 'password11', 'activatie0011'),
    (12, 'user12@gmail.com', '23450123', 'password12', 'activatie0012'),
    (13, 'user13@gmail.com', '34501234', 'password13', 'activatie0013'),
    (14, 'user14@gmail.com', '45012345', 'password14', 'activatie0014'),
    (15, 'user15@gmail.com', '50123456', 'password15', 'activatie0015');




SELECT * FROM user WHERE EMAIL LIKE '0%';

UPDATE user
SET WACHTWORD ='2021'
WHERE USER_ID = 2;



