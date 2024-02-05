-- CREATE TABLE customers(
--     customer_id  SERIAL PRIMARY KEY,
--     first_name VARCHAR(50),
--     last_name VARCHAR(50),
--     addresse  VARCHAR(200),
--     phone_number VARCHAR(15)
-- )


--  CREATE TABLE cars(
--     vin_num  SERIAL PRIMARY KEY,
--     customer_id  INT,
--     make VARCHAR(20),
--     model  VARCHAR(20),
--     year INT,
--     FOREIGN  KEY (customer_id) REFERENCES customers(customer_id)
-- )

--  CREATE TABLE salespersons(
--     sp_id  SERIAL PRIMARY KEY,
--     first_name VARCHAR(50),
--     last_name VARCHAR(50)
   
-- )

-- CREATE TABLE invoices(
--     invoice_id SERIAL PRIMARY KEY,
--     sp_id  INT,
--     vin_num INT,
--     customer_id  INT,
--     amount FLOAT,
--     date_sold DATE,
--     FOREIGN  KEY (customer_id) REFERENCES customers(customer_id),
--     FOREIGN  KEY (sp_id ) REFERENCES salespersons(sp_id),
--     FOREIGN  KEY (vin_num ) REFERENCES cars(vin_num )
-- )


-- CREATE TABLE service_tickets(
--     service_id SERIAL PRIMARY KEY,
--     vin_num INT,
--     date_serviced DATE,
--     amount FLOAT,
--     FOREIGN  KEY (vin_num ) REFERENCES cars(vin_num )
-- )
CREATE TABLE mechanics(
    mech_id SERIAL PRIMARY KEY,
    full_name VARCHAR(100)
)
CREATE TABLE service_mechanics(
    service_id INT,
    mech_id INT,
    description VARCHAR(500),
    FOREIGN  KEY (service_id ) REFERENCES service_tickets(service_id ),
    FOREIGN  KEY (mech_id ) REFERENCES mechanics(mech_id )
)


SELECT* FROM salespersons

