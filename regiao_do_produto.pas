Program origem_do_produto ;
var valor : integer; 
Begin
	writeln('Me informe o código do produto');
	readln(valor);
	
	if valor = 1 then
	writeln('O produto vem da região sul')
	
	else if valor = 2 then
	writeln('O produto vem da região norte')
	
	else if valor = 3 then
	writeln('O produto vem da região leste')
	
	else if valor = 4 then
	writeln('O produto vem da região oeste')
	
	else if (valor = 5) or (valor = 6) then
	writeln('O produto vem da região nordeste')
	
	else if (valor = 7) or (valor = 8) or (valor = 9) then
	writeln('O produto vem da região sudeste')
	
	else if valor = 10 then
	writeln('O produto vem da região centro-oeste')
	
	else if valor = 11 then
	writeln('O produto vem da região noroeste')
	
	else
	writeln('O produto é importado');
	readkey;
End.
