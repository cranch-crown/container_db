
CREATE TABLE test.departments (
    id INT PRIMARY KEY AUTO_INCREMENT,
    name VARCHAR(50) NOT NULL
)ENGINE=INNODB DEFAULT CHARSET=utf8mb4;

CREATE TABLE test.employees (
    id INT PRIMARY KEY AUTO_INCREMENT,
    last_name VARCHAR(10) NOT NULL,
    first_name VARCHAR(10) NOT NULL,
    department_id INT NOT NULL,
    age INT NOT NULL,
    CONSTRAINT fk_department_id
        FOREIGN KEY (department_id) 
        REFERENCES departments (id)
        ON DELETE RESTRICT ON UPDATE RESTRICT
) ENGINE=INNODB DEFAULT CHARSET=utf8mb4;
