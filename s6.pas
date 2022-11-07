begin
  var s:=ReadString();
  for var i:=1 to Length(s) do
    if i mod 3=0 then print(s[i]);
end.