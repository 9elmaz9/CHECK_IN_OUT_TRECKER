CREATE TABLE IF NOT EXISTS employee (
  employee_id INT NOT NULL UNIQUE AUTO_INCREMENT,
  person_id CHAR(16) NOT NULL,
  department_id INT NOT NULL,
  work_start_date DATE NOT NULL,
  work_end_date DATE,
  profile_photo BLOB,
  PRIMARY KEY (employee_id),
  CONSTRAINT person_to_employee_fk FOREIGN KEY (person_id) REFERENCES person (PERSON_ID)
);



INSERT INTO employee ( department_id,person_id, work_start_date)
VALUES
    (1, 1, '2020-01-01'),
    (2, 3, '2021-03-15'),
    (3, 6, '2019-07-01');
