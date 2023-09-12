program block3zad3;
var N1, N2, N3, Res:integer;
begin 
  write('Введите первое целое число');
  readln(N1);
  write('Введите второе целое число');
  readln(N2);
  write('Введите третье целое число');
  readln(N3);
  Res:=0;
  if N1>0 then inc(Res);
  if N2>0 then inc(Res);
  if N3>0 then Inc(Res);
  writeln(Res);
end.