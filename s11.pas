begin
  var s:=ReadString();
  if Length(s)>10 then begin
    delete(s,6,Length(s)-6);
    print(s);
    end
    else begin for var i:=Length(s) to 11 do insert('o',s,Length(s)+1);
    print(s);
    end
end.