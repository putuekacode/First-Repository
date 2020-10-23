program Score; 

var
  nilai: Integer;

begin
  Write('Masukan Nilai : ');
  ReadLn(nilai);
  case nilai of 
    0..49: 
    begin
      WriteLn('Lol') 
    end;
    50..69: 
    begin
      WriteLn('Nice') 
    end;
    70..89: 
    begin
      WriteLn('Good') 
    end;
    100: 
    begin
      WriteLn('Noway...') 
    end;
  end;
end.
