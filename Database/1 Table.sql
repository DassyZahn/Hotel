use HotelDB
go
drop table if exists Guests
go
create table dbo.Guests(
    GuestsId int not null identity primary key,
    GuestFirstName varchar(25) not null constraint ck_Guests_first_name_cannot_be_blank check(GuestFirstName > ''),
    GuestLastName varchar(25) not null constraint ck_Guests_last_name_cannot_be_blank check(GuestLastName > ''),
-- SM I added basic check on email
    GuestEmailAddress varchar(50) not null constraint ck_Guests_email_address_must_be_valid check(GuestEmailAddress like '%_@_%._%'),
    GuestDOB date not null,
    CCNumber varchar(20) not null constraint ck_Guests_CCNumber_must_be_valid check(replace(CCNumber,' ','') not like '[^0-9]'),
    CheckInDate date not null constraint ck_Guests_check_in_date_must_be_after_Nov_10_2022 check(CheckInDate >= '20221110'),
    CheckOutDate date not null,
    RoomNumber int not null constraint ck_Guests_room_number_must_be_between_1_and_15 check(RoomNumber between 1 and 15),
    NumberofGuests int not null constraint ck_Guests_number_of_guests_must_be_between_1_and_3 check(NumberofGuests between 1 and 3),
    constraint ck_CheckOutDate_must_be_after_CheckInDate check(CheckOutDate >= CheckInDate),
    constraint ck_Guests_must_be_over_18 check(datediff(year, GuestDOB, CheckInDate) >= 18),
    constraint u_GuestFirstName_GuestLastName_GuestDOB_CheckInDate unique(GuestFirstName, GuestLastName, GuestDOB, CheckInDate)
)