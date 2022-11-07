begin
  var s:=ReadString();
  var c:integer;
  for var i:=1 to Length(s)-2 do begin
    if (s[i]='a') and (s[i+1]='b') and (s[i+2]='a') then inc(c);
    end;
  writeln(c);
end.