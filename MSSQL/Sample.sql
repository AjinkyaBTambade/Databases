INSERT INTO Users (Username, PasswordHash, Role) 
VALUES 
('ajinkya', 'password_1', 'Admin'),
('rutuja', 'password_2', 'User'),
('mansi', 'password_3', 'User');


INSERT INTO Sensors (SensorType, Location, Description) 
VALUES 
('Temperature', 'Greenhouse 1', 'Monitors the temperature inside the greenhouse'),
('Humidity', 'Greenhouse 1', 'Monitors the humidity level'),
('Soil Moisture', 'Greenhouse 1', 'Measures moisture level in the soil'),
('Light', 'Greenhouse 1', 'Measures light intensity');
