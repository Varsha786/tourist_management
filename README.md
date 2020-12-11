# Tourist Management System

## Idea
A online Tourist Management system which contains a Basic interface to select duration ,flights,destination and hotels for a customer.
It provides a good interface to plan select appropriate options for any tourist using this portal.


~It has Mysql  database linked for database of Bookings to be displayed and another table to store user and admin information.


### Sequence of files and there use

1. Frontend: css-> Inetrnal css and inline css used</br>
2. ~**Folders content** ::
      flight: contains webpages of flight booking </br>
      newlogin: contains user and admin (login ,signup ) pages</br>
3. When the user starts **Home page** from where user can log in which runs  **userlogin.aspx** and  then loads **flight/booking.aspx** page ,
It shows the user a dropdown to select the destination,source cities then it shows the available Hotels for that location and to select the dates for the travel.  

4. When user confirms a booking it gets stored in booking table seen as **dbo.booking.sql** file in folder</br>

~ **virtual bill** is shown to user</br>

5. file **dbo.Table.sql** stores the booking details with these information.</br>
    [flightid]        VARCHAR (50) NOT NULL</br>
    [from]            VARCHAR (50) NOT NULL</br>
    [to]              VARCHAR (50) NOT NULL</br>
    [departure_time]  TIME (7)     NOT NULL</br>
    [arrival_time]    TIME (7)     NOT NULL</br>
    [date]            DATE         NOT NULL</br>
    [stops]           INT          NOT NULL</br>
    [economy price]   INT          NOT NULL</br>
    [business price]  INT          NOT NULL</br>
    [premium economy] INT          NOT NULL</br>
    [sno]             INT          IDENTITY (1, 1) NOT NULL</br>
    
    ###########################################################################
    
   file **dbo.booking.sql** stores ither details of the booking :</br>
    [bookingid]   INT          IDENTITY (1, 1) NOT NULL</br>
    [triptype]    INT          NOT NULL</br>
    [source]      VARCHAR (50) NOT NULL</br>
    [destination] VARCHAR (50) NOT NULL</br>
    [departure]   DATE         NOT NULL</br>
    [return]      DATE         NULL</br>
    [adults]      INT          NOT NULL</br>
    [child]       INT          NOT NULL</br>
    [infant]      INT          NOT NULL</br>
    [class]       VARCHAR (50) NOT NULL</br>


5. Admin account is set from where hotels ,flights can be added, deleted  from database.</br>
   Admin login file: adminsign.aspx</br>
   User login file: userlogin.aspx</br>
              
           
