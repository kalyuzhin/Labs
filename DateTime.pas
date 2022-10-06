begin
  var days := Readinteger('Введите кол-во дней: ');
  Print('Hello github');
  if days mod 365 = 1 then
    Println('Високосный год')
  else if days mod 365 = 0 then
    Println('Не високосный год')
  else
    Print('Такого не существует');
end.