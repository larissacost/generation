programa
{
	
	funcao inicio()
	{
	const inteiro tamanho=3
	inteiro matriz[tamanho][2],l,c

	para(l=0;l<tamanho;l++)
	{
       para(c=0;c<2;c++)
       {
       	escreva("\nValor:")
       	leia(matriz[l][c])

       }
		
	}
	limpa()
	
    para(l=0;l<tamanho;l++)
	{
       para(c=0;c<2;c++)
       {
       	escreva("[",matriz[l][c],"]")

       }
	    escreva("\n")
	}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 342; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */