program calculator;

uses crt;


var
  a, b, result: real; //a,b - числа для счёта
  chose: integer;//chose - переменная выбора опции меню 

procedure Menu();
begin
  WriteLn();
  WriteLn('0: Очистить консоль');
  WriteLn('1: a+b');
  WriteLn('2: a-b');
  WriteLn('3: a*b');
  WriteLn('4: a/b');
  WriteLn('5: a^b');
  WriteLn('6: a^(1/b)');
  WriteLn('99: Выход');
  WriteLn();
  ReadLn(chose);
end;

begin
  
  Menu();
  
  while (chose <> 99) do
  begin
    
    case chose of
      
      0:
        begin
          ClrScr;
          Menu();          
        end;
      
      1:
        begin
          WriteLn('Введите число а:');
          ReadLn(a);
          WriteLn('Введите число b:');
          ReadLn(b);
          result := a + b;
          WriteLn('a+b = ', result:15:3);
          
          Menu();
        end;
      
      2:
        begin
          WriteLn('Введите число а:');
          ReadLn(a);
          WriteLn('Введите число b:');
          ReadLn(b);
          result := a - b;
          WriteLn('a-b = ', result:15:3);
          
          Menu();
        end;
      
      
      3:
        begin
          WriteLn('Введите число а:');
          ReadLn(a);
          WriteLn('Введите число b:');
          ReadLn(b);
          result := a * b;
          WriteLn('a*b = ',  result:15:3);
          
          Menu();
        end;        
      
      4:
        begin
          WriteLn('Введите число а:');
          ReadLn(a);
          WriteLn('Введите число b:');
          ReadLn(b);
          result := a / b;
          WriteLn('a/b = ', result:15:3);
          
          Menu();
        end;
      
      5:
        begin
          WriteLn('Введите число а:');
          ReadLn(a);
          WriteLn('Введите число b:');
          ReadLn(b);
          result := EXP(b * Ln(a));;
          WriteLn('a^b = ', result:15:3);
          
          Menu();
        end;
      
      6:
        begin
          WriteLn('Введите число а:');
          ReadLn(a);
          WriteLn('Введите число b:');
          ReadLn(b);
          result := EXP(1 / b * Ln(a));;
          WriteLn('a^(1/b) = ', result:15:3);
          
          Menu();
        end;
    
    else
      begin
        WriteLn('Неправильный ввод!');
        Menu();        
      end;
    
    end;
    
  end;
  
end.