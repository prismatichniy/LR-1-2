program pr13;
var a,b,c: integer;
begin
  writeln('введите 3 числа');
  readln(a,b,c);
   if a<=b then begin
    if a<=c then begin write(a); end
    else write(c); end
   else write(b);
end.