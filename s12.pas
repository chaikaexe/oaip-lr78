begin
  var s:=ReadString();
  var c:=0;
  for var i:=1 to Length(s) do
    if (s[i]='0') or (s[i]='1') or (s[i]='2') or 
       (s[i]='3') or (s[i]='4') or (s[i]='5') or 
       (s[i]='6') or (s[i]='7') or (s[i]='8') or 
       (s[i]='9') then c+=1;
       print(c);
end.