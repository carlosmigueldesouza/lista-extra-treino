Program senha_correta ;
var senha : integer;

Begin
	writeln(' Olá usuário! Por favor me informe sua senha númerica');
	readln(senha);
	
			while senha <> 1234 do             
			begin
			writeln('tente novamente: ');
			readln(senha);
			end;
			
	writeln('Seja Bem Vindo Usuário');
	writeln(' -=- FIM DO PROGRAMA -=-');
	readkey  
End.
