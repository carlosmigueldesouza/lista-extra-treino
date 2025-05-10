Program valores_maior ;
var valor, contador, maiorv: integer;

Begin
	contador:= 1;
	maiorv:= 0;
	
		while contador <= 10 do
			begin
		if valor > maiorv then
		maiorv:= valor;
		writeln('Me informe um valor: ');
		readln(valor);
		contador:= contador+1;
			end;
	
		writeln('Maior valor informado: ' ,maiorv);
		readkey  
End.
