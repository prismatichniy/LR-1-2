program pr21;
var a,b,c:integer;
begin
  writeln('введите 3 числа'); readln(a,b,c);
  if a mod 2=0
  then 
   begin
    if b mod 2=0
    then 
     begin
      if c mod 2=0
      then write('среди чисел есть хотя бы 1 чётное число')
      else write('среди чисел есть хотя бы 1 чётное и хотя бы 1 нечётное числа');
     end
    else write('среди чисел есть хотя бы 1 чётное и хотя бы 1 нечётное числа');
   end
  else 
   begin
    if b mod 2=0
    then 
     begin
      if c mod 2=0
      then write('среди чисел есть хотя бы 1 чётное и 1 нечётное число')
      else write('среди чисел есть хотя бы 1 чётное и хотя бы 1 нечётное числа');
     end;
   end;
end.