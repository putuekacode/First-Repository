program CaseStatement; 

uses
  crt;


var
  Huf: Char;


begin
  WriteLn('Hello World! Please Select One of the Option');
  writeln('that are given below :');
  WriteLn();
  WriteLn('| A | B | C | D | E | F |');
  WriteLn();
  Write('Your Answer : ');
  ReadLn(Huf);
  case Huf of 
    'A', 'a': 
    begin
      WriteLn('You Selected A');
      ReadLn();
    end;
    'B', 'b': 
    begin
      WriteLn('You Selected B');
      ReadLn();
    end;
    'C', 'c': 
    begin
      WriteLn('You Selected C');
      ReadLn();
    end;
    'D', 'c': 
    begin
      WriteLn('You Selected D');
      ReadLn();
    end;
    'E', 'e': 
    begin
      WriteLn('You Selected E');
      ReadLn();
    end;
    'F', 'f': 
    begin
      WriteLn('You Selected F');
      ReadLn();
    end;
    else 
    begin
      WriteLn('You Didnt Select Any Of The Option.');
      ReadLn();
    end;
  end;
end.