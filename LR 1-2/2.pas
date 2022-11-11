program pr3;
var a,b,c: real;
begin
  writeln('длины катетов:'); read(a,b);
  c:=Sqrt(a*a+b*b);
  write('гипотенуза равна ',c:1:2);
end.