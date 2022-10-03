begin
  var n:=ReadInteger('введите год');
  if (n mod 4 = 0) and (n mod 100 <>0) and (n mod 400 <>0) then
    print($'{n} год - високосный')
  else
    print($'{n} год - не високосный');
  end.