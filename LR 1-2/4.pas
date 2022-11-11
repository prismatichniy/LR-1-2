program pr8;
var a,b:integer;
begin
  writeln('введите трёхзначное и четырёхзначное число ');
  readln(a,b);
  a:=a div 100; b:=b div 1000;
  write('первые цифры этих чисел = ',a,' и ',b);
end.