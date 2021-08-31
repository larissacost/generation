programa
{
	inclua biblioteca Util
	
	funcao inicio()
	{
	inteiro num,res,x=0

	  escreva("\nEntre com um numero inteiro; ")
	  leia(num)
       escreva(num,"\n")
       res=num*3
       escreva(res,"\n")
     
	  enquanto(res<100)
	  {
		res=res*3
		x++
		Util.aguarde(2000)
		escreva(res,"\n")
	  }
	 
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 295; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */