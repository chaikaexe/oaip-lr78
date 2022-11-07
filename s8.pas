begin
  var s:=ReadString();
  var xn:=0;
  var wn:=0;
  for var i:=1 to Length(s) do begin
    if s[i]='x' then xn:=i;
    if s[i]='w' then wn:=i;
    if (xn<>0) and (wn<>0) then break;
  end;
  if xn=0 then print('x отсутствует');
  if wn=0 then print('w отсутствует');
  if (xn<wn) and (xn<>0) then print('x раньше');
  if (xn>wn) and (wn<>0) then print('w раньше');
end.