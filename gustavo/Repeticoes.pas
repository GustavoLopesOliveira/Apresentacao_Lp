unit Repeticoes;

interface

procedure ExemploFor;
procedure ExemploWhile;
procedure ExemploRepeat;

implementation

procedure ExemploFor;
var
  i: Integer;
begin
  for i := 1 to 5 do
    Writeln('For: ', i);
end;

procedure ExemploWhile;
var
  i: Integer;
begin
  i := 1;
  while i <= 5 do
  begin
    Writeln('While: ', i);
    i := i + 1;
  end;
end;

procedure ExemploRepeat;
var
  i: Integer;
begin
  i := 1;
  repeat
    Writeln('Repeat: ', i);
    i := i + 1;
  until i > 5;
end;

end.