create table Passenger
(
PassengerID int primary key not null,
ReservationID int foreign key references Reservations(Reservationid),
PassengerName varchar(100) ,
);

drop table Passenger