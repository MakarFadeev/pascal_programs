const n=10;
var a:array[1..n]of integer;b,c,d:integer;
begin
for d:=1 to n do
begin
a[d]:=random(1,1000);
end;
for d:=1 to n-1 do
for c:=d+1 to n do
if a[d]<a[c] then
begin
b:=a[d];
a[d]:=a[c];
a[c]:=b;
end;
for d:=1 to n do
writeln(a[d]);
end.