```ada
procedure Example is
   subtype My_Subtype is Integer range 1..10;
   X: My_Subtype := 1;
begin
   if X + 5 > 10 then
      Put_Line("Error: Addition would exceed range");
      -- Handle error gracefully, e.g., set X to the maximum value
      X := 10;
   else
      X := X + 5;
   end if;
   Put_Line("X = " & X'Image);
end Example;
```
This improved version checks if the addition will exceed the subtype range *before* performing the operation. If it would, it handles the error (here, by setting X to the maximum allowed value), preventing the runtime constraint error.