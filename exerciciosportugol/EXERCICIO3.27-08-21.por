programa
{
	
	funcao inicio()
	{
	 inteiro N1[3][2],N2[3][2],M1[3][2],M2[3][2],l,c
	 
	 
	 
       para(l=0;l<4;l++)
	 {
	   para(c=0;c<6;c++)
	   {
	  	escreva("Entre com número para matriz N1: ")
	  	leia(N1[l][c])
	  	escreva("Entre com número para matriz N2: ")
	  	leia(N2[l][c])

	  	 M1[l][c]=N1[l][c]+N2[l][c]
	  	 M2[l][c]=N1[l][c]-N2[l][c]
	   }
	 }

	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 90; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */