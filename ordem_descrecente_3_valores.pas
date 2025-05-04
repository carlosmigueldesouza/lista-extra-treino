Program ordem_descrecente_de_3_valores ;
var v1, v2, v3: integer;

Begin
writeln('Me informe 3 valores');
readln(v1,v2,v3);
	
	if (v1 > v2) and (v2 > v3) then
	write(v1 , ' - ' , v2 , ' - ' , v3)
	
		else if (v2 > v1) and (v1 > v3) then
		write(v2 , ' - ' , v1 , ' - ' , v3)
		
				else if (v2 > v3) and (v3 > v1) then
				write(v2 , ' - ' , v3 , ' - ' , v1)
				
		else if (v3 > v2) and ( v2 > v1) then
		write(v3 , ' - ' , v2 , ' - ' , v1)
		
				else if (v3 > v1) and ( v1 > v2) then
				write(v3 , ' - ' , v1 , ' - ' , v2)
	
		else
		writeln(v1 , ' - ' , v3 , ' - ' , v2);
		writeln('** Fim do Programa **');
		readkey;
End.
