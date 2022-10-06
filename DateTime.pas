begin
  var days := 365;
  Print('Hello github');
  if days mod 365 = 1 then
    Println('Високосный год')
  else if days mod 365 = 0 then
    Println('Не високосный год');
end.