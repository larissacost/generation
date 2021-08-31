programa
{
	
	funcao inicio()
	{
	inteiro num,soma=0,media,total=0,x=0

	 escreva("\nEntre com um número: ")
	 leia(num)

	 enquanto(num>=0)
	 {
	  soma=soma+num
	  total=total+1
	  escreva("\nEntre com um número: ")
	  leia(num)
	  x++
	 }
	  media=soma/total
	  escreva("\nA soma é: ",soma)
	  escreva("\nA média é: ",media)
	  escreva("\nO total de números é: ",total)
	}
	
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 234; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */