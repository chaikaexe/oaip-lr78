begin
  var s:=ReadString();
  var l:=copy(s,Length(s),1);
    for var i:=1 to Length(s) do
      if s[i]=l then print(i);
end.