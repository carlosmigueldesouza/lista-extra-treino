Program maior_numero;
var v1 , v2 , v3 : integer;

Begin
 writeln('Me informe 3 valores');
 readln(v1,v2,v3);
 
 	if (v1 > v2) and (v2 > v3) then
 	write('O número ' , v1 , ' é o maior')
 	
 		else if (v1 > v3) and (v3 > v2)then
 		write('O número ' , v1 , ' é o maior')
 
 		else if (v2 > v1) and (v1 >v3) then
 		write('O número ' , v2 , ' é o maior')
 		
 		else if (v2 > v3) and (v3 > v1) then
 		write('O número ' , v2 , ' é o maior')
 
	else 
	write('O número ' , v3, ' é o maior');
	readkey  
End.
