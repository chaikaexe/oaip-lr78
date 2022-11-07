begin
  var s:=ReadString();
  for var i:=1 to Length(s) do begin
    if (s[i]<>'a') and (s[i]<>'b') and (s[i]<>'c') then begin print('Помимо a b c есть другие символы');
    break; end else continue;
    end;
end.