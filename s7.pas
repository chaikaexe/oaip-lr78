begin
  var s:=ReadString();
  var pl:=0;
  var mi:=0;
  var nu:=0;
  for var i:=1 to Length(s) do begin
    if s[i]='+' then pl+=1;
    if s[i]='-' then mi+=1;
    end;
    for var i:=2 to Length(s) do
    if (s[i-1]<>'0') and (s[i]='0') then nu+=1;
  print(pl,mi,nu);
end.