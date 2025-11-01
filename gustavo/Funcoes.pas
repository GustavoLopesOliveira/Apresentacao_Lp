unit Funcoes;

interface
uses Tipos;

function Media(var turma: TTurma): Real;

implementation

function Media(var turma: TTurma): Real;
var
  i: Integer;
  soma: Real;
begin
  soma := 0;
  for i := 1 to 3 do
    soma := soma + turma[i].Nota;
  Result := soma / 3;
end;

end.