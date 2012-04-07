-- Reading and printing something on the screen 
-- by setting ranges. 

with Ada.Text_IO;
with Ada.Strings; 
use Ada.Text_IO; 
use Ada.Strings; 

procedure StrInput is 
  Prev_Set : String (1..20);
  Last_Set : Natural; 
begin 
  Put_Line("New set: ");
  Get_Line(Prev_Set, Last_Set); 
  Put_Line(Prev_Set (1..Last_Set)); 
end StrInput; 

