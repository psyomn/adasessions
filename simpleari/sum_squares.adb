-- Compute sums of squares 
function Sum_Squares(A, B : in Integer) return Integer is 

  function Square(X : in Integer) return Integer is 
  begin 
    return X*X; 
  end Square; 

begin 

  return Square(A) + Square(B); 

end Sum_Squares; 
