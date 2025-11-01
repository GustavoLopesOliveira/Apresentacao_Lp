program TiposPrimitivosDemo;

{$APPTYPE CONSOLE}

type
  // Tipo Enumerado
  TCor = (Vermelho, Verde, Azul);

  // Tipo Subintervalo
  TIdade = 0..120;

var
  i: Integer;
  b: Byte;
  d: Double;
  e: Extended;
  c: Char;
  bool: Boolean;
  cor: TCor;
  idade: TIdade;
  s: String;

begin
  i := -10;
  b := 255;
  d := 3.1415;
  e := 2.718281828459;
  c := 'A';
  bool := True;
  cor := Azul;
  idade := 25;
  s := 'Exemplo de string';

  Writeln('Integer: ', i);
  Writeln('Byte: ', b);
  Writeln('Double: ', d);
  Writeln('Extended: ', e);
  Writeln('Char: ', c);
  Writeln('Boolean: ', bool);
  Writeln('Enumerado (TCor): ', Ord(cor));
  Writeln('Subintervalo (TIdade): ', idade);
  Writeln('String: ', s);

  Readln;
end.
