begin
  var s:=ReadString();
  var l:='letter';
  var w:='word';
  for var i:=1 to Length(s) do begin
    if (s[i]='w') and (s[i+1]='o') and (s[i+2]='r') and (s[i+3]='d') then begin
   delete(s,i,4); 
   insert(l,s,i);
  end;
  end;
  print(s);
end.