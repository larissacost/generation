programa
{
	
	funcao inicio()
	{
	real salario,excedente=0.0
	inteiro C,N
	
		escreva("\nEntre com o código do funcionário: ")
		leia(C)
		escreva("\nEntre com as horas trabalhadas: ")
		leia(N)

          se (N<=50)
          {
          	salario=N*10.00
          	escreva("\nFuncionário: ",C,"\nSeu salário é de: ",salario,"\nCom excedente de: ",excedente)
          }
          senao
          {
          	salario=N*10.00
          	excedente=(N-50)*20.00
          	escreva("\nFuncionário: ",C,"\nSeu salário é de: ",salario,"\nCom excedente de: ",excedente)
          }
          
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 73; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */