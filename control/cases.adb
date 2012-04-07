-- Control flow w/ case 
with Ada.Text_IO; 
use  Ada.Text_IO; 

procedure Cases is 
  X : Integer := 1; 

  -- Complaining 
  procedure Complain is 
  begin 
    Put_Line("WAAAH WAHHHHHH!!"); 
  end Complain;

  -- Reusable cases 
  procedure ReuseCases(A : in Integer) is 
  begin 
    case A is 
      when 1 => Put_Line("Number 1!"); 
      when 2..10 => Put_Line ("You said something in between 2 and 10"); 
      when 11 | 15 => Put_Line ("eleven, or fifteen"); 
      when others => Complain;
    end case; 
  end ReuseCases; 

-- Main program
begin

  -- From set var 
  ReuseCases(X);
  
  -- Test 2..10
  ReuseCases(2);
  ReuseCases(3);
  ReuseCases(4);
  ReuseCases(7);
 
  -- Test 11 | 15
  ReuseCases(11);
  ReuseCases(15);

  -- Test complain
  ReuseCases(123123);

end Cases; 
