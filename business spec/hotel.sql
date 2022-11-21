/*Hotel 
I have been running a small hotel for a few years and we have recently extended due to popular demand, I therefore would like to keep track now of all the guests
staying at our place from Nov 10 2022. 
I am going to need a database to keep track all the customers and the dates they stayed with us. 
I want to keep track of their names and details including email, date of birth, and credit card number, additionally i need the dates they checked in and out 
What room they slept or will sleep in and and the amount of guests they brought with. 
There are only 15 rooms in our hotel and each sleeps a max of 3.

Questions: Can someone prebook in your hotel? 
Answer: Yes Most bookings are done in advance however one can book on the day as well either online or walk in.
Questions:Why must you know the guests date of birth?
Answer: For legal reasons costomers may not be under 18 as main guest in our hotel, If they are under 18 they must come with someone over 18.
Questions:Can someone book 2 rooms?
Answer: Yes If customers have a group of more than 3 they will need additional rooms however the name of the main guest in all rooms must be different.
The email and credit card can be the same. 
Questions: Can someone book without a credit card?
Answer: No unfortunately due to damages and customers not showing up we have to charge the guest according to the loss Therefore they must provide a credit card.

Reports:
I need to know how many customers return to our hotel. (that means they are pleased with our service)
I need to know how many customers generally come at a time. 
Show two groups - customers that come alone and customers that come with another one or two gueststs.
I need to know the average age group that our hotel attracts and the average time customers stay with us.
I need to know which are the more popular months to stay.
I need to know what is the total amount of rooms occupied that we have reached. 

Sample Data:
PrimaryGuest, Email, checkin, checkout, Roomnumber, DateOfBirth, NumberofGuests, Creditcard
John Smith , Js@yahoo.com , Nov 14 2022, Nov 21 2022, 5, 19-04-1998,2 1654 3782 9043 7685
Nina Higgins, ninah@gmail.com , Nov 21, Nov 28, 7 ,12-03-2002, 3 7654 2987 4654 3278
Sidney Chater, Sidchat@gmail.com, Nov 28, Nov 30, 8, 03-06-1987, 1, 8761 5548 7087 6345
Nicole Holder, Nh@hotmail.com, Dec 13, Dec 23, 5, 25-12-1998, 2, 9806 7453 1982 3465
Allen Erickson, Allen3@gmail.com, Dec 04, Dec 11, 11, 12-08-1970, 2, 8792 9651 1234 3565
Frank Watts, watts.f@yahoo.com, Nov 16, Dec 01, 4, 11-04-1995, 2, 7483 2910 5637 4765 
Mike Hoffman , mikehoff@hotmail.com, Nov 27, Dec 04, 12, 08-09-1962, 1, 5656 7809 1233 1665
Karina Garrison , garri@gmail.com, Nov 18, Nov 20, 7, 05-05-1989, 3, 7809 6543 1223 7691
Sofia Marks, sm@yahoo.com, Dec 18, Dec 27, 2, 26-03-1967, 2, 8809 7698 4566 1245
Ben Clayton, bclayton@gmail.com, Dec 20, Dec 22, 6, 03-10-1982, 2, 9812 4567 3423 1173
Mary Woodfield, Marywoodfield@hotmail.com, Dec 08, Dec 09, 9, 21-12-1979, 1, 1567 8766 5436 2245
Tom hooverman, tm@hotmail.com, Dec 10, Dec 15, 7, 13-06-1973, 3, 9845 6778 2333 8531
Richard Feld, richard@gmail.com, Nov 12, Nov 18, 10, 14-06-1981, 1, 9816 6432 1256 3487
Maria Praks, maria12@gmail.com Dec 13, Dec 23, 14, 02-04-1971, 2, 8778 4387 6667 1298
Tim Praks, maria12@gmail.com Dec 13, Dec 23, 15, 12-08-1978, 2, 8778 4387 6667 1298
Allen Erickson, Allen3@gmail.com, Dec 28, Dec 30, 11, 12-08-1970, 2, 8792 9651 1234 3565

Many thanks
*/

