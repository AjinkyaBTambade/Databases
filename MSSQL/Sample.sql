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


INSERT INTO SensorReadings (SensorID, ReadingValue, ReadingTime) 
VALUES 
(1, 22.5, GETDATE()),  -- Temperature reading
(2, 60.0, GETDATE()),  -- Humidity reading
(3, 30.0, GETDATE()),  -- Soil moisture reading
(4, 500, GETDATE());   -- Light intensity reading


INSERT INTO ControlDevices (DeviceType, Status, Location) 
VALUES 
('Water Pump', 'Off', 'Greenhouse 1'),
('Heater', 'On', 'Greenhouse 1'),
('Fan', 'Off', 'Greenhouse 1'),
('LED Grow Light', 'On', 'Greenhouse 1');


INSERT INTO ControlLogs (DeviceID, Action, ActionTime) 
VALUES 
(1, 'Started', GETDATE()),   -- Water Pump started
(2, 'Stopped', GETDATE()),   -- Heater stopped
(3, 'Started', GETDATE()),   -- Fan started
(4, 'Stopped', GETDATE());   -- LED Grow Light stopped


INSERT INTO Settings (SensorType, ThresholdMin, ThresholdMax, NotificationEnabled) 
VALUES 
('Temperature', 18.0, 28.0, 1),  -- Alerts if out of range
('Humidity', 40.0, 70.0, 1),     -- Alerts if out of range
('Soil Moisture', 20.0, 50.0, 1),-- Alerts if out of range
('Light', 200, 800, 1);          -- Alerts if out of range
