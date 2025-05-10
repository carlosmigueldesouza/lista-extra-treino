Program Soma_numeros_positivos ;
var num, soma : integer;

Begin
	writeln('Me informe numeros para fazermos uma soma (valores negativos encerram a operação): ');
	readln(num);
	soma:= 0;
	
			while num >= 0 do
			begin
			soma:= soma + num;
			writeln('Me informe um numero: ');
			readln(num);
			end;
	
	writeln('Soma= ' , soma);
	writeln(' -=- Fim do Programa -=-');
	readkey  
End.
