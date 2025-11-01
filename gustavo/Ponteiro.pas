unit Ponteiro;

interface

procedure Incrementar(p: ^Integer);

implementation

procedure Incrementar(p: ^Integer);
begin
  p^ := p^ + 1;
end;

end.