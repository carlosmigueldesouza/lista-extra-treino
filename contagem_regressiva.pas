Program contagem_regressiva ;
var n : integer;

Begin
	writeln('Me informe um número: ');
	readln(n);
	
			while n >= 1 do                                          
			begin
			writeln(' - ' ,n);
			n:= n - 1;
			end;                                                    
	writeln('--* Fim do Programa *--');
	readkey  
End.
