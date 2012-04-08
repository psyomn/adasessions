with Ada.Text_IO, Ada.Float_Text_IO, Ada.Integer_Text_IO; 
use  Ada.Text_IO, Ada.Float_Text_IO, Ada.Integer_Text_IO; 

procedure Typeprint is
  A : Integer := 123; 
  B : Float := 123.123; 
  Booly : Boolean := true;
begin
  Put_Line("Hello world"); 
  Put(A); 
  Put_Line(""); 
  Put(B); 
  Put_Line(""); 

  if Booly then 
    Put_Line("Booly is true"); 
  end if; 

  -- Put(Booly);
end Typeprint; 

