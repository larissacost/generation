programa
{
	inclua biblioteca Matematica-->mat
	
	funcao inicio()
	{
	real consumidor,fabrica,distribuidor,imposto
	
		escreva("\nPreço de fabrica: ")
		leia(fabrica)

		distribuidor=(fabrica*28)/100
		imposto=(fabrica*45)/100
		consumidor=fabrica+distribuidor+imposto

		escreva("\nO custo do carro novo é: ",mat.arredondar(consumidor, 2))
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 0; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */