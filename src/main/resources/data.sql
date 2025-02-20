CREATE TABLE IF NOT EXISTS PERSONS (
                                       id BIGINT AUTO_INCREMENT PRIMARY KEY,
                                       name VARCHAR(50) NOT NULL,
                                       surname VARCHAR(50) NOT NULL,
                                       age INT NOT NULL,
                                       phone_number VARCHAR(15),
                                       city_of_living VARCHAR(50)
);

INSERT INTO PERSONS (name, surname, age, phone_number, city_of_living)
VALUES ('Ivan', 'Ivanov', 25, '1234567890', 'Moscow'),
       ('Petr', 'Petrov', 30, '0987654321', 'Saint Petersburg'),
       ('Anna', 'Sidorova', 22, '5555555555', 'Moscow');