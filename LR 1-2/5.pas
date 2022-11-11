program pr9;
var a,b,c,d:integer;
begin
  writeln('введите трёхзначное число'); readln(a);
  b:=a mod 10; c:=a div 100; d:= a div 10 mod 10;
  write(b,d,c);
end.