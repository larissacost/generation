programa
{
	
	funcao inicio()
	{
	inteiro soma=0,x=0

	para(x;x<=500;x++)
	{
	 se(x>=1 e x<=500)
	 {
	  se(x%2!=0)
	  {	
	   se(x%3!=0)
	   {
	   	soma=soma+x
	   }
	  }
	 }
	}

	escreva("\nA soma dos números ímpares é: ",soma)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 12; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */