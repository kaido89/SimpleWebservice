--Create User to connect
CREATE USER kaido;
ALTER USER kaido WITH SUPERUSER;
--Create DATABASE
CREATE DATABASE kaido89;
--Create Table
CREATE TABLE Clients (
	id int unique primary key,
	name varchar(255), 
	tax varchar(255) unique,
	address varchar(255),
	telephone int
);
--Insert First Value
INSERT INTO Clients
VALUES (1, 'kaido89', 111111, 'kaido Address', 880880880);
--Delete a client
DELETE FROM Clients where tax = '111112';
--Select all Clients
SELECT * FROM Clients
--Select a Client from Tax
select * FROM Clients where tax = '111111';
--SELECT a Client a certain name
select * FROM Clients where name like '%kai%';
