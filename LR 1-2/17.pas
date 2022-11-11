program pr28;
var n:integer;
begin
  writeln('введите число <100'); readln(n);
  if (n>9) and (n<21) then write('На лугу пасётся ',n,' коров') 
  else if n mod 10=1 then write('На лугу пасётся ',n,' корова')
  else
  begin
    if (n mod 10=2) or (n mod 10=3) or (n mod 10=4) then write('На лугу пасётся ',n,' коровы')
    else write('На лугу пасётся ',n,' коров');
  end;
end.