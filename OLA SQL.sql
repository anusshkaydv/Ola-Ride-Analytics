Create Database Ola;
use Ola;
DESCRIBE Bookings;
DROP TABLE Bookings;
DESCRIBE Bookings;
SELECT * FROM Bookings;
SELECT DISTINCT Booking_Status
FROM Bookings;

# Retrieve all successful bookings:
Create VIEW  Successful_Bookings AS
SELECT * FROM Bookings WHERE Booking_Status = 'Success';

# Find the average ride distance for each vehicle type:
SELECT Vehicle_Type, AVG(Ride_Distance) as avg_distance FROM bookings GROUP BY
Vehicle_Type;
