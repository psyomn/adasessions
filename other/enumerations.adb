with Ada.Text_IO; 
use  Ada.Text_IO; 
-- Messing around with enumartions 
procedure Enumerations is 
  type Day is 
  (
    Monday
    ,Tuesday
    ,Wednesday
    ,Thursday
    ,FriiiidayFriiidayGottaGetDownOnFriiiiday
    ,Saturday
    ,Sunday
  );
  subtype Weekday is Day range Monday .. FriiiidayFriiidayGottaGetDownOnFriiiiday; 
  subtype Weekend is Day range Saturday .. Sunday; 

  Today : Day := Tuesday; 

begin 
  
  Put_Line("Enumerations"); 

end Enumerations; 

