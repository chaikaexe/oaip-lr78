begin
  var s1:=ReadString();
  var s2:=ReadString();
  var raz:=abs(Length(s1)-Length(s2));
  if Length(s1)>Length(s2) then
    for var i:=1 to raz do
      print(s1);
    if Length(s1)<Length(s2) then
    for var i:=1 to raz do
      print(s2);
    if Length(s1)=Length(s2) then print('Строки равны');
end.