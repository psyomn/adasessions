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

  for Count in reverse 1..10 
  loop
    Put("!roF "); 
  end loop; 

  Put_Line("End reverse for loop"); 

end Forwhile; 
