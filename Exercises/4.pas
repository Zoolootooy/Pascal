//Программа должна считать переменную а и вывести её на экран трижды, если а > 20 
var
  a: real;
  i:integer;

begin
  ReadLn(a);
  a := 10;  
  
  if a > 20 then
  begin
    for i:=1 to 3 do
      WriteLn(a);
  end;
  
  
end.