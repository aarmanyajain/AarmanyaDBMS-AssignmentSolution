create database if not exists`TravelOnTheGo`;
use `TravelOnTheGo`;

create table if not exists PASSENGER
(
Passenger_name varchar(20), 
Category varchar(20),
Gender varchar(20),
Boarding_City varchar(20),
Destination_City varchar(20),
Distance int,
Bus_Type varchar(20)
);


create table if not exists PRICE
(
	Bus_Type varchar(20),
	Distance int,
	Price int
);