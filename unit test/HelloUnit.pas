unit HelloUnit;

interface

procedure PrintHello;

implementation

procedure PrintHello;
begin
  Writeln('Hello World!');
end;

initialization
  Writeln('Inicializando HelloUnit');

finalization
  Writeln('Finalizando HelloUnit');
  ReadLn;

end.
