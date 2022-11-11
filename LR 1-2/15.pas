program pr25;
var a,b,c,d,e,f:integer;
begin
  writeln('введите стоимость товара a руб. b коп. и сколько c руб. d коп. дал покупатель'); readln(a,b,c,d);
  e:=c-a; f:=d-b;
  if (e<0) or (f<0) then write('продавец дал денег меньше стоимости товара')
  else write('сдача = ',e,' руб.',f,' коп.');
end.