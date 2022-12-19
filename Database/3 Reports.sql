use HotelDB
go
-- I need to know how many customers return to our hotel. (that means they are pleased with our service)
select g.GuestFirstName, g.GuestLastName, NumOfTimesInHotel = count(*)
from Guests g
group by g.GuestFirstName, g.GuestLastName
having count(*) > 1
-- I need to know how many customers generally come at a time. 
select g.CheckInDate, NumOfCustomers = count(*)
from Guests g
group by g.CheckInDate
-- Show two groups - customers that come alone and customers that come with another one or two gueststs.
select *
from Guests g
where g.NumberofGuests = 1

select *
from Guests g
where g.NumberofGuests > 1
-- I need to know the average age group that our hotel attracts and the average time customers stay with us.
select AvgAge = avg(datediff(year,g.GuestDOB,g.CheckInDate)), AvgDaysOfStay = avg(datediff(day,g.CheckInDate,g.CheckOutDate))
from Guests g
-- I need to know which are the more popular months to stay.
select Months = datename(month,g.CheckInDate), NumOfGuests = count(*)
from Guests g
group by datename(month,g.CheckInDate)
-- I need to know what is the total amount of rooms occupied that we have reached. 
-- SM This question doesn't make sense, it can't be sum() because room number isn't a number to sum up, do you need count()? What aould be added with this one more than 2nd report?
-- So I thought I'll do just count() and also do total amount of guests, so chhose which one you need, or clarify what you need please.
select TotalGuests = sum(g.NumberofGuests)
from Guests g

select NumOfGuests = count(*)
from Guests g