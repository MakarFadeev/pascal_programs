program ooo;
const n=10;
var a:array[1..n] of integer; max:integer; f:integer;
begin
  for f:=1 to n do
    readln (a[f]);
  max:=a[1];
  for f:=2 to n do
    if a[f] > max then
      max:=a[f];
    writeln (max);
end.
