Program media ;
var nota1, nota2, notaop, media : real;
Begin
	writeln('Me informe a nota da primeira e da segunda avaliação: ');
	readln(nota1,nota2);
	writeln('Me informe a nota da avaliação optativa, caso não haja nota informar o valor 0');
	readln(notaop);
	
	if (nota1 > nota2) and (notaop > 0 ) then
	begin
	media:= (nota1 + notaop) /2;
	writeln('a media do aluno é: ',media:6:2);
	end
	
	else if (nota1 < nota2) and (notaop > 0) then
	begin
	media:= (nota2 + notaop) / 2;
	writeln('1a media do aluno é: ',media:6:2);
	end
	 
	else
	BEGIN 
	media:= (nota1 + nota2) /2;
	writeln('a media do aluno é: ',media:6:2);
	END;
	
	if media >= 6 then
	writeln('ALUNO APROVADO')
	
	ELSE IF (MEDIA >= 3) AND (MEDIA < 6) THEN
	WRITE('ALUNO EM EXAME')
	
	ELSE
	WRITE('ALUNO REPROVADO');	
	readkey;  
End.
