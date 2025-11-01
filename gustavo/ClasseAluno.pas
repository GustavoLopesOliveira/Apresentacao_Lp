unit ClasseAluno;

interface

type
  TAlunoClasse = class
  private
    FNome: string;
    FNota: Real;
  public
    constructor Create(n: string; nota: Real);
    function Info: string;
  end;

implementation

constructor TAlunoClasse.Create(n: string; nota: Real);
begin
  FNome := n;
  FNota := nota;
end;

function TAlunoClasse.Info: string;
begin
  Result := FNome + ' - ' + FloatToStr(FNota);
end;

end.