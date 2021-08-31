programa
{
	
	funcao inicio()
	{
	 inteiro matriz[3][3],somaV=0,somaD=0,x,c,l

	 para(l=0;l<3;l++)
	 {
	  para(c=0;c<3;c++)
	  {
	  	escreva("Entre com o primeiro número: ")
	  	leia(matriz[l][c])

	  	somaV=somaV+matriz[l][c]
	   }
	 }
	 para(l=0;l<3;l++)
		{
		 para(c=0;c<3;c++)
		 {
		 	se(l==c)
		 	{	
		 		somaD=somaD+matriz[l][c]
		     } 
		 }
	    }

	    escreva("\nA soma dos valores é: ",somaV)
	    escreva("\nA soma dos valores da diagonal principal é: ",somaD)
	 
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 0; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = {matriz, 6, 10, 6};
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */