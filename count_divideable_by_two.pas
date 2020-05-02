program count_divideable_by_two;
var a:array[0..5] of integer; b,c:integer;
begin
  randomize;
  for c:=0 to 5 do
    a[c]:=random (81)+20;
  b:=0;
  for c:=0 to 5 do
    if a[c] mod 2=0 then
      b:=b+1;
  for c:=0 to 5 do
    writeln (a[c]);
  writeln ('divided by two: ',b);
end.