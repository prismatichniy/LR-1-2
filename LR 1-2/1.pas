program pr1;
var x,s:real;
begin
  write('введите радиус окружности '); readln(x);
  s:=pi*x*x;
  write('площадь круга = ',s:1:3);
end.