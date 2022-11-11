program pr26;
var a,b,c:real;
begin
  writeln('введите стороны треугольника');
  readln(a,b,c);
  if (a<b+c) and (b<a+c) and (c<a+b) then write('треугольник существует')
  else write('треугольник не существует');
end.