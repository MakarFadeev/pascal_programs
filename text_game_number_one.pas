program text_game_1;

var
  a: array [1..102] of integer; i: integer;

begin
  for i := 1 to 102 do
  begin
    writeln('введите ', i, ' число.');
    readln(a[i]);
    if a[i] = -0 then
      writeln('ПОЛУЧЕНО ДОСТИЖЕНИЕ "фантазия"')
    else if a[i] = -777 then
      writeln('ПОЛУЧЕНО ДОСТИЖЕНИЕ "эм... неудача?"')
    else if a[i] = -666 then
      writeln('ПОЛУЧЕНО ДОСТИЖЕНИЕ "эм... райское число?"')
    else if a[i] = 123 then
      writeln('ПОЛУЧЕНО ДОСТИЖЕНИЕ "двухбуквенное число"')
    else if a[i] = 1234 then
      writeln('ПОЛУЧЕНО ДОСТИЖЕНИЕ  "пароль"')
    else if a[i] = 1234567890 then
      writeln('ПОЛУЧЕНО ДОСТИЖЕНИЕ "классика"')
    else if a[i] = 666 then
      writeln('ПОЛУЧЕНО ДОСТИЖЕНИЕ "адское число"')
    else if a[i] = 777 then
      writeln('ПОЛУЧЕНО ДОСТИЖЕНИЕ "повезло!"')
    else if a[i] = 778 then
      writeln('ПОЛУЧЕНО ДОСТИЖЕНИЕ "не туда нажал"')
    else if a[i] = 42 then
      writeln('ПОЛУЧЕНО ДОСТИЖЕНИЕ "смысл"')
    else if a[i] = -1 then
      writeln('ПОЛУЧЕНО ДОСТИЖЕНИЕ "антимир"')
    else if i = 10 then
      writeln('тебе ещё не скучно?')
    else if i = 20 then
      writeln('интересно, правда?')
    else if i = 30 then
      writeln('ну раз уж ТАААК интересно играть в эту игру... о, точно! каждое новое сообщение появляется через 10 чисел')
    else if i = 45 then 
      writeln('шутка')
    else if i = 60 then
      writeln('на самом деле через 15 чисел. теперь.')
    else if i = 75 then
      writeln('мне просто лень писать столько сообщений. осталось только 2.')
    else if i = 85 then
      writeln('ПОЛУЧЕНО ДОСТИЖЕНИЕ "яростный игрок"')
    else if i = 100 then
      writeln('молодец. ты прошёл мою игру.')
    else if i = 102 then
      writeln('ERROR_8734 PLEASE_TURNOF_PABCAC___.;: 8HD91RHV59LNF97FC25FF42RTB')
  end;
end.