1.-Aquellas usadas para insertar, modificar y eliminar un Customer, Staff y Actor.

Insertar un actor
INSERT INTO actor (first_name, last_name) VALUES ('Juanita', 'Ringeling');

Actualizar un actor
UPDATE actor SET first_name= 'Manuel' WHERE actor_id = 5;

Eliminar un actor
BEGIN;
DELETE FROM actor WHERE actor_id = 5;
COMMIT:

Insertar un Staff
INSERT INTO staff (first_name, last_name, address_id, email, store_id, active, username, password) VALUES ('Yaneth', 'Moreno', 3, 'yaneth.moreno@gmail.com', 1, TRUE, 'yanethmoreno', 'password123');

Modificar un Staff
UPDATE staff SET email = 'marcelo@gmail.com' WHERE first_name = 'Marcelo' AND last_name = 'Rios';

Eliminar un Staff
BEGIN;
DELETE FROM staff WHERE email = 'marcelo@gmail.com';
COMMIT; 

Insertar un Customer
INSERT INTO customer (store_id, first_name, last_name, email, address_id, active, create_date) VALUES (1, 'Victor', 'Concha', 'vconcha@gmail.com', 5, 0, CURRENT_DATE);

Actualizar un Customer
UPDATE customer SET first_name = 'Alejandro' WHERE customer_id = 5;

Eliminar un Customer
BEGIN;
DELETE FROM customer WHERE activebool = 'FALSE';
COMMIT;

