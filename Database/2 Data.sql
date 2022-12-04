use HotelDB
go
set dateformat dmy
delete Guests
go
insert Guests(GuestFirstName,GuestLastName,GuestEmailAddress,CheckInDate,CheckOutDate,RoomNumber,GuestDOB,NumberofGuests,CCNumber)
select 'John', 'Smith', 'Js@yahoo.com', 'Nov 14 2022', 'Nov 21 2022', 5, '19-04-1998',2, '1654 3782 9043 7685'
union select 'Nina', 'Higgins', 'ninah@gmail.com', 'Nov 21 2022', 'Nov 28 2022', 7, '12-03-2002', 3, '7654 2987 4654 3278'
union select 'Sidney', 'Chater', 'Sidchat@gmail.com', 'Nov 28 2022', 'Nov 30 2022', 8, '03-06-1987', 1, '8761 5548 7087 6345'
union select 'Nicole', 'Holder', 'Nh@hotmail.com', 'Dec 13 2022', 'Dec 23 2022', 5, '25-12-1998', 2, '9806 7453 1982 3465'
union select 'Allen', 'Erickson', 'Allen3@gmail.com', 'Dec 04 2022', 'Dec 11 2022', 11, '12-08-1970', 2, '8792 9651 1234 3565'
union select 'Frank', 'Watts', 'watts.f@yahoo.com', 'Nov 16 2022', 'Dec 01 2022', 4, '11-04-1995', 2, '7483 2910 5637 4765'
union select 'Mike', 'Hoffman', 'mikehoff@hotmail.com', 'Nov 27 2022', 'Dec 04 2022', 12, '08-09-1962', 1, '5656 7809 1233 1665'
union select 'Karina', 'Garrison', 'garri@gmail.com', 'Nov 18 2022', 'Nov 20 2022', 7, '05-05-1989', 3, '7809 6543 1223 7691'
union select 'Sofia', 'Marks', 'sm@yahoo.com', 'Dec 18 2022', 'Dec 27 2022', 2, '26-03-1967', 2, '8809 7698 4566 1245'
union select 'Ben', 'Clayton', 'bclayton@gmail.com', 'Dec 20 2022', 'Dec 22 2022', 6, '03-10-1982', 2, '9812 4567 3423 1173'
union select 'Mary', 'Woodfield', 'Marywoodfield@hotmail.com', 'Dec 08 2022', 'Dec 09 2022', 9, '21-12-1979', 1, '1567 8766 5436 2245'
union select 'Tom', 'hooverman', 'tm@hotmail.com', 'Dec 10 2022', 'Dec 15 2022', 7, '13-06-1973', 3, '9845 6778 2333 8531'
union select 'Richard', 'Feld', 'richard@gmail.com', 'Nov 12 2022', 'Nov 18 2022', 10, '14-06-1981', 1, '9816 6432 1256 3487'
union select 'Maria', 'Praks', 'maria12@gmail.com', 'Dec 13 2022', 'Dec 23 2022', 14, '02-04-1971', 2, '8778 4387 6667 1298'
union select 'Tim', 'Praks', 'maria12@gmail.com', 'Dec 13 2022', 'Dec 23 2022', 15, '12-08-1978', 2, '8778 4387 6667 1298'
union select 'Allen', 'Erickson', 'Allen3@gmail.com', 'Dec 28 2022', 'Dec 30 2022', 11, '12-08-1970', 2, '8792 9651 1234 3565'