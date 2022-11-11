program pr19;
var a,b,s,d,c:integer;
begin
  writeln('введите четырёхзначное число'); readln(s);
  a:=s div 1000; b:=s div 100 mod 10; c:=s div 10 mod 100; d:=s mod 10;
  if (a=d) or (c=b) 
  then write('это число - палиндром')
  else write('это число не палидндром');
end.