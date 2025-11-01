program CaixaBinaria;

uses
  SysUtils;

function ePossivel(m, w, h, n: Int64): Boolean;
var
  res: Int64;
begin
  res := (m div w) * (m div h);
  if res >= n then
    ePossivel := True
  else
    ePossivel := False;
end;

var
  w, h, n: Int64;
  l, r, m: Int64;
begin
  ReadLn(w, h, n);

  l := 0;
  r := 1;
  while not ePossivel(r, w, h, n) do
    r := r * 2;

  while l + 1 < r do
  begin
    m := (l + r) div 2;
    if ePossivel(m, w, h, n) then
      r := m
    else
      l := m;
  end;

  WriteLn(r);
end.

