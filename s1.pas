begin
  var n:='Nikolay';
  var o:='Oleg';
  var len:=Length(n);
  var s:=ReadString();
  var i:=pos(n,s);
  delete(s,i,len);
  insert(o,s,i);
  Print(s);
end.