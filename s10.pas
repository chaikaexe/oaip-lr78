begin
  var s:=ReadString();
  var w:='www';
  var z:='zzz';
  if (s[1]='a') and (s[2]='b') and (s[3]='c') then begin
    delete(s,1,3);
    insert(w,s,1);
    print(s);
    end
    else insert(z,s,Length(s)+1);
    print(s);
end.