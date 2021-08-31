programa
{
	inclua biblioteca Matematica-->mat
	
	funcao inicio()
	{
	real n1,n2,n3,media,mediageral,somamedia=0.0
	inteiro x

	     para(x=1;x<=4;x++)
	     {
	     	escreva("\nEntre com a primeira nota:")
	     	leia(n1)
	     	escreva("\nEntre com a segunda nota:")
	     	leia(n2)
	     	escreva("\nEntre com a terceira nota:")
	     	leia(n3)

	     	media=(n1+n2+n3)/3
	     	escreva("\nMédia alune ",x,": ",mat.arredondar(media, 1))
	     	se(media>=7 e media <=10)
	     	{
	     		escreva("\nAlune aprovade!")
	     	}
	     	senao se(media>=5 e media<=7)
	     	{
	     		escreva("\nAlune de exame!")
	     	}
	     	senao
	     	{
	     		escreva("\nAlune reprovade!")
	     	}
	     	somamedia+=media//somamedia=somamedia+media
	     }
	     mediageral=somamedia/4
	     escreva("\nA media geral é: ",mat.arredondar(mediageral,1))
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 845; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */