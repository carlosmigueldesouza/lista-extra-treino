Program idade_H_e_M ;
var h1, h2 , m1 , m2, soma , produto : integer;

Begin
writeln('Me informe a idade dos dois homens: ');
readln(h1,h2);
writeln('Me informe a idade das duas mulheres: ');
readln(m1,m2);
	
	if (h1 > h2) and (m1 > m2) then
	begin
	soma:= h1 + m2;
	produto:= h2 * m1;
	writeln('A soma da idade do homem mais velho com a mulher mais nova é: ' , soma);
	writeln('O produto da idade do homem mais novo com a mulher mais velha é: ' ,produto);
	end 
	
		else if (h2 > h1) and (m2 > m1) then
		begin
		soma:= h2 + m1;
		produto:= h1 * m2;
		writeln('A soma da idade do homem mais velho com a mulher mais nova é: ' , soma);
		writeln('O produto da idade do homem mais novo com a mulher mais velha é: ' ,produto);
		end
		
			else if (h2 > h1) and (m1 >  m2) then
			begin
			soma:= h2 + m2;
			produto:= h1 * m1;
			writeln('A soma da idade do homem mais velho com a mulher mais nova é: ' , soma);
			writeln('O produto da idade do homem mais novo com a mulher mais velha é: ' ,produto);
			end
			
	else
	begin
	soma:= h1 + m1;
	produto:= h2 * m2;
	writeln('A soma da idade do homem mais velho com a mulher mais nova é: ' , soma);
	writeln('O produto da idade do homem mais novo com a mulher mais velha é: ' ,produto);
	end;
	writeln('** Fim do Programa **');
	readkey;  
End.
