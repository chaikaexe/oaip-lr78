begin
  var s:=ReadString();
  if Length(s) mod 2<>0 then begin
  var a:=copy(s,1,1);
  var sr:=ceil(Length(s)/2);
  var b:=copy(s,sr,1);
  var c:=copy(s,Length(s),1);
  print(a,b,c);
  end;
  if Length(s) mod 2=0 then begin
  var a:=copy(s,1,1);
  var c:=copy(s,Length(s),1);
  print(a,c);
  end;
end.