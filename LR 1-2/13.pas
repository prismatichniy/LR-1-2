program pr24;
var a,b,x:real;
begin
  writeln('введите коэффиценты a и b'); readln(a,b);
  if a<>0
  then begin
    x:=(-1)*b/a; write('к
    орень уравнения = ',x);
   end
  else
  begin
    if b<>0
    then write('NO')
    else write('INF');
  end;
end.