programa
{
	
	funcao inicio()
	{
	  inteiro filhos,somaf=0,mediafilhos,x
       real salario,somas=0.0,mediasalario,maiors=0.0,maior=0.0,percentual

          para(x=1;x<=4;x++)
          {
           escreva("\nQuantos filhos você tem?: ")
       	 leia(filhos)
       	 escreva("\nQual é o seu salário?: ")
       	 leia(salario)
          	se(salario>maiors)
               {
            	maiors=salario
               }
               se(salario>100.00)
               {
               maior=maior+1	
               }
           somaf=somaf+filhos
           somas=somas+salario

          }
          mediafilhos=somaf/4
          mediasalario=somas/4
          percentual=(maior*100)/4

          escreva("\nA média de filhos foi de: ",mediafilhos)
          escreva("\nA média de salários foi de: ",mediasalario)
          escreva("\nO maior salário foi de: ",maiors)
          escreva("\nO percentual de salários maior que R$100,00 é de: ",percentual)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 361; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */