with Ada.Text_IO; 
use  Ada.Text_IO; 

-- How to write loops. Me smart. 
procedure Forwhile is
  N : Integer := 0; 
begin 
  
  while N < 20
  loop
    N := N + 1; 
    Put_Line("decrement"); 
  end loop; 

  Put_Line("Ended the looping with while"); 

  for Count in 1..10 
  loop
    Put("For! "); 
  end loop; 

  Put_Line("End for loop"); 

end Forwhile; 
