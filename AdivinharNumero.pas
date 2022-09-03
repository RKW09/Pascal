program AdivinharNumero;

const
  numero = 5;
  
var 
  chute, tentativas : integer;

begin
  chute := 0;
  tentativas := 0;
  
  writeln ('Vamos Jogar! Tente Adivinhar o Número:');

  repeat
    write ('Digite um Número: ');
    read(chute);
    tentativas:= tentativas +1;
  
    if (chute = numero) then
      writeln ('Voce Acertou! Nº Tentativas: ', tentativas)
    else
      if chute > numero then
        writeln ('Errou! O Número é Menor.')
      else
        writeln ('Errou! O Número é Maior.');
  until chute = numero;
end.