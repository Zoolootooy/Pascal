//Программа должна вывести хотя бы раз значение переменной a
var
  a, b, i: real;

begin
  a := 10;  
  
  while a < 10 do
  begin
    WriteLn(a);
    a += 1;
  end;
  
end.