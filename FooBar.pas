program FooBar;
var d,e:integer;
begin
  writeln ('введите, сколько чисел будет в ряде.');
  read (d);
  for e:=1 to d do
    begin
    if e mod 15 = 0 then
 writeln ('FooBar')
 else if e mod 3 = 0 then
   writeln ('Foo')
 else if e mod 5 = 0 then
   writeln ('Bar')
 else
   writeln (e)
 end;
end.