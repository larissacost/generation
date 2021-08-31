programa
{
	
	funcao inicio()
	{
	 inteiro vetor[5],maiorPonto=0,x

      para(x=0;x<=4;x++)
      {
       escreva("\nEntre com um a pontuação da atividade: ")
	  leia(vetor[x])
	  escreva("\nA pontuação de número ",x+1," é: ",vetor[x],"\n")

	  enquanto(maiorPonto<vetor[x])
	  {
	  	maiorPonto=vetor[x]
	  }
      }
       escreva("\nA maior pontuação é: ",maiorPonto)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 376; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */