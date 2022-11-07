begin
  var s:=ReadString();
  var len:=Length(s);
  if len>=6 then begin
    var f:=copy(s,1,3);
    var l:=copy(s,Length(s)-2,3);
    print(f,l);
  end;
  if len<6 then begin
    var f:=copy(s,1,1);
    for var i:=1 to len do
      print(f);
    end;
end.