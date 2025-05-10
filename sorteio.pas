Program sorteio ;
var num : integer;

Begin
textcolor(green);
	writeln('--== Vamos jogar ==--'); textcolor(RED);
	writeln('Tente adivinhar o número que estou pensando');
	textcolor(green);
	readln(num);
	  textcolor(blue);
				while num <> 42 do
				begin
				textcolor(yellow); 
		if num < 42 then                                  
		writeln('O número que estou pensando é MAIOR')
		
		else
		writeln('O número que estou pensando é MENOR');
		    textcolor(blue);
				writeln('Tente novamente');
				textcolor(green);
				readln(num);
				end;
		
	textcolor(white);		
	writeln('PARABÉNS, você acertou!!');
	writeln('-= FIM DO PROGRAMA =-');
	readkey      
End.
