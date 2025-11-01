unit Tipos;

interface

type
  TAluno = record
    Nome: string[30];
    Nota: Real;
  end;

  TTurma = array[1..3] of TAluno;

implementation

end.