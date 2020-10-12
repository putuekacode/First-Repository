program Fuck; 

var
  num1, num2: Integer;


begin
  Write('First : ');
  ReadLn(num1);
  Write('Second : ');
  readln(num2);
  if num1 > num2 then
    begin
      Write('1 is better');
      ReadLn();
    end 
  else if num2 > num1 then
    begin
      Write('2 is better');
      ReadLn();
    end 
  else 
    begin
      Write('They are the same');
      ReadLn();
    end;
end.
