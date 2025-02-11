```ada
procedure Example is
   subtype My_Subtype is Integer range 1..10;
   X: My_Subtype := 1;
begin
   X := X + 5;
   if X > 10 then
      Put_Line("Error: X is out of range");
   end if;
end Example;
```
This code has a potential runtime error.  The subtype `My_Subtype` restricts `X` to values between 1 and 10. However, the line `X := X + 5;` can potentially assign a value greater than 10 to `X`. While the `if` statement checks for this, a more robust solution is needed to prevent the error from happening in the first place.