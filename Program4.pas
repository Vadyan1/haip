program exm;
var a: array [1..10] of integer;
begin
for i:integer := 1 to 10 do
begin
 a[i]:=Random(100);
 write(a[i],' ');
end;
writeln;
 var s: integer;
 s:=0;
 for var i:=1 to 10 do
 if a[i]>5 then
 s:=s+a[i];
 writeln('сумма элементов равна ',s);
end.
