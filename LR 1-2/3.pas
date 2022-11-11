program pr7;
var a:integer;
begin
  write('введите число '); readln(a);
  a:=a mod 10;
  write('последняя цифра этого числа = ',a);
end.