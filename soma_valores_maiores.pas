Program maiores_valores;
var v1 , v2 , v3, soma : integer;

Begin
 writeln('Me informe 3 valores');
 readln(v1,v2,v3);
 
 	if (v1 > v2) and (v2 > v3) then
 	begin
 	soma:= v1 + v2 ;
 	write('A soma dos dois maiores valores é, ', soma);
 	end

 	
 	
 		else if (v1 > v3) and (v3 > v2)then
 		begin
 		soma:= v1 + v3;
 		write('A soma dos dois maiores valores é, ', soma)
 		end
 
 		else
		begin
		soma:= v2 + v3; 
 		write('A soma dos dois maiores valores é, ', soma);
 		end;
	readkey  
End.
