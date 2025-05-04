Program valores_do_triangulo;
var a1,a2,a3 : real;

Begin
writeln('Me informe 3 angulos: ');
readln(a1,a2,a3);
 
 	if (a1 < 90) and (a2 < 90) and (a3 < 90) then
 	writeln('É um triangulo ACUTANGULO')
 	
 			ELSE IF (A1 = 90) OR (A2 =90) OR (A3=90) THEN
 			WRITELN('É um triangulo RETANGULO')
 
  else
  writeln('É um triangulo OBTUSANGULO');
  	

  WRITELN('** FIM DO PROGRAMA **');
  READKEY;
  
End.
