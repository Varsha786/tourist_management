# Tourist Management System

## Idea
A online Tourist Management system which contains a Basic interface to select duration ,flights,destination and hotels for a customer.
It provides a good interface to plan select appropriate options for any tourist using this portal.


~It has Mysql  database linked for database of Bookings to be displayed and another table to store user and admin information.


### Sequence of files and there use

1. Frontend: css-> Inetrnal css and inline css used</br>
2. ~~Folders content ::
      flight: contains webpages of flight booking </br>
      newlogin: contains user and admin (login ,signup ) pages</br>
3. When the user starts **Home page** from where user can log in which runs  **userlogin.aspx** and  then loads **flight/booking.aspx** page ,
It shows the user a dropdown to select the destination,source cities then it shows the available Hotels for that location and to select the dates for the travel.  

4. When user confirms a booking it gets stored in booking table seen as **dbo.booking.sql** file in folder</br>

~ **virtual bill** is shown to user</br>

5. file **dbo.Table.sql** stores the booking details with these information.</br>
    [flightid]        VARCHAR (50) NOT NULL
    [from]            VARCHAR (50) NOT NULL
    [to]              VARCHAR (50) NOT NULL
    [departure_time]  TIME (7)     NOT NULL
    [arrival_time]    TIME (7)     NOT NULL
    [date]            DATE         NOT NULL
    [stops]           INT          NOT NULL
    [economy price]   INT          NOT NULL
    [business price]  INT          NOT NULL
    [premium economy] INT          NOT NULL
    [sno]             INT          IDENTITY (1, 1) NOT NULL
    
    ###########################################################################
    
   file **** stores ither details of the booking :</br>
    [bookingid]   INT          IDENTITY (1, 1) NOT NULL
    [triptype]    INT          NOT NULL
    [source]      VARCHAR (50) NOT NULL
    [destination] VARCHAR (50) NOT NULL
    [departure]   DATE         NOT NULL
    [return]      DATE         NULL
    [adults]      INT          NOT NULL
    [child]       INT          NOT NULL
    [infant]      INT          NOT NULL
    [class]       VARCHAR (50) NOT NULL


5. Admin account is set from where hotels ,flights can be added, deleted  from database.</br>
   Admin login file: adminsign.aspx</br>
   User login file: userlogin.aspx</br>
              
           
