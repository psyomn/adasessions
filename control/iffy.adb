with Ada.Text_IO; 
use  Ada.Text_IO; 

procedure Iffy is
  X : Integer := 2; 
begin 

  if X = 2 then
    Put_Line ("X is equal to 2"); 
  else
    Put_Line ("X is not equal to 2"); 
  end if; 

end Iffy; 
