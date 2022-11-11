program pr11;
var a,b,c,d:integer;
begin
  writeln('введите трёхзначное число'); readln(a);
  b:=a mod 10 * 100; c:=a div 100; d:= a div 10 mod 10 *10;
  a:=a-b-c-d;
  write('разность данного числа и перевёртыша этого числа = ',a);
end.