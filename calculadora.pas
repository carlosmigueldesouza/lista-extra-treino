Program calculadora_basica ;
var v1, v2, resultado, op : integer;               
Begin
	writeln('Me informe dois valores, positivos e inteiros');
	readln(v1,v2);
	write('Qual operação matemática deseja executar :');
	writeln('1 para adição (+), 2 para subtração (-) , 3 para divisão (/) , 4 para multiplicação (x)');
	readln(op);
	
	if op = 1 then
	begin
	resultado:= v1 + v2;
	writeln('a soma de , ' , v1 , ' e ' , v2 , ' é ' , resultado,'.');
	end
	
		else if op = 2 then
	  begin                                                                                         
	  resultado:= v1 - v2;
	  writeln('A subtração de ' , v1 , ' e ' , v2 , ' é ' , resultado,'.');
	  end
	  
	else if op = 3 then
	begin
	resultado:= v1 div v2 ; 
	writeln('A divisão de ' , v1 , ' e ' , v2 , ' é ' , resultado ,'.');
	end
	
		else
		begin
		resultado:= v1 * v2;
		writeln('A multiplicação de ' , v1 , ' e ' , v2 , ' é ' , resultado , '.');
		end;
		readkey;  
End.
