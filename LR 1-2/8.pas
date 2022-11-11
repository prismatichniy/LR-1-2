program pr14;
var a,b,c:integer;
begin
  writeln('введите 3 числа');
  readln(a,b,c);
  if a<=b then begin
    if a<=c then begin
      if b<=c then write(a,'<=',b,'<=',c) else write(a,'<=',c,'<=',b);
    end
    else write(c,'<=',a,'<=',b);
  end
  else begin
    if a<=c then write(b,'<=',a,'<=',c)
    else begin
      if c<=b then write(c,'<=',b,'<=',a) else write(b,'<=',c,'<=',a);
    end;
  end;
end.