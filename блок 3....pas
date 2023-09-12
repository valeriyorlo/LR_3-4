program block3zad4;
var x:integer;
begin
  if (x mod 2=0) and (x mod 100<>0) or (x mod 400=0) then writeln('Yes') else writeln('No');
end.