USE scheduler;

CREATE TABLE IF NOT EXISTS customer
(

    customer_id INT AUTO_INCREMENT PRIMARY KEY,
    first_name  varchar(32)  NOT NULL,
    last_name   varchar(32)  NOT NULL,
    street_name varchar(128) NOT NULL,
    city        varchar(128) NOT NULL,
    state       varchar(32)  NOT NULL,
    zip_code    INT

);

CREATE TABLE IF NOT EXISTS grower
(
    grower_id INT AUTO_INCREMENT PRIMARY KEY

);


CREATE TABLE IF NOT EXISTS scheduling_preferences
(

    scheduling_id      INT AUTO_INCREMENT PRIMARY KEY,
    appointment_start  TIME,
    appointment_end    TIME,
    cancellation_ahead INT -- Number of days


);

INSERT INTO customer
VALUES ("1", "pi", "kumar", "Coral hills", "Dallas", "tx", "75229");

select *
from customer;
