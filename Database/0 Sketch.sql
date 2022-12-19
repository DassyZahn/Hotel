/*
GuestsId int pk,
GuestFirstName varchar(25) not null <> '',
GuestLastName varchar(25) not null <> '',
GuestEmailAddress varchar(50) not null like '%_@_%._%',
GuestDOB date not null,
CCNumber varchar(20) not null Only digits,
CheckInDate date not null >= '20221110',
CheckOutDate date not null,
RoomNumber int not null between 1 and 15,
NumberofGuests int not null between 1 and 3,
CheckOutDate >= CheckInDate,
datediff(year, GuestDOB, CheckInDate) >= 18,
unique(GuestFirstName, GuestLastName, GuestDOB, CheckInDate)
*/ 