program pr17;
var a,b,c,x,D,x1,x2:real;
begin
  writeln('введите коэффиценты a,b,c'); readln(a,b,c);
  writeln('введите значение x'); readln(x);
  D:=b*b-4*a*c;
  if D<0
  then write('нет корней')
  else
   begin
    if D=0
    then 
    begin
     x1:=-b/(2*a);
     write('корень уравнения = ',x1);
    end
    else 
     begin
     x1:=(-b-Sqrt(D))/(2*a); x2:=(-b+Sqrt(D))/(2*a);
     write('коренb уравнения = ',x1,' и ',x2);
    end;
   end;
end.
