program pr15;
var a,b,c:integer;
begin
  writeln('введите 3 числа');
  readln(a,b,c);
  if a>0 
  then 
   begin
   if b>0 
   then 
    begin 
    if c>0 
    then write('кол-во + чисел среди данных = ',3)
    else write('кол-во + чисел среди данных = ',2);
    end
   else 
    begin
    if c>0 
    then write('кол-во + чисел среди данных = ',2)
    else write('кол-во + чисел среди данных = ',1); 
    end;
   end
  else 
   begin
   if b>0 
   then 
    begin
    if c>0 
    then write('кол-во + чисел среди данных = ',2) 
    else write('кол-во + чисел среди данных = ',1);
    end
   else 
    begin
    if c>0 
    then write('кол-во + чисел среди данных = ',1) 
    else write('кол-во + чисел среди данных = ',0);
    end;
  end;
end.