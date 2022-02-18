
SELECT COUNT(CASE WHEN (Gender) = 'F' THEN 1 END) Female FROM passenger WHERE Distance >=600;


SELECT MIN(price) FROM price WHERE Bus_Type = 'sleeper';


SELECT * FROM passenger WHERE Passenger_name LIKE 's%';


SELECT Passenger_name , p1.Boarding_City, p1.Destination_city, p1.Bus_Type, p2.Price FROM passenger p1, price p2 WHERE p1.Distance = p2.Distance and p1.Bus_type = p2.Bus_type;


SELECT p1.Passenger_name, p1.Boarding_city, p1.Destination_city, p1.Bus_type, p2.Price FROM passenger p1, price p2 WHERE p1.Distance = 1000 and p1.Bus_type = 'Sitting' and p1.Distance = 1000 and p1.Bus_type = 'Sitting';


SELECT DISTINCT p1.Passenger_name, p1.Boarding_city as Destination_city, p1.Destination_city as Boardng_city, p1.Bus_type, p2.Price FROM passenger p1, price p2 WHERE Passenger_name = 'Pallavi' and p1.Distance = p2.Distance;


SELECT DISTINCT distance FROM passenger ORDER BY Distance desc;


SELECT Passenger_name, Distance * 100.0/ (SELECT SUM(Distance) FROM passenger)FROM passenger GROUP BY Distance;


select price AS "Expensive" 
from PRICE 
where price > 1000;


select price AS "Average cost" 
from PRICE 
where price > 500 and price < 1000;


select price AS "Cheap" 
from PRICE 
where price < 500;