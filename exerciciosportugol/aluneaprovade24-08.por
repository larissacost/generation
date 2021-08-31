programa
{
	inclua biblioteca Matematica-->mat
	
	funcao inicio()
	{
	real nota1,nota2,nota3,media
		escreva("Entre com a primeira nota: ")
		leia(nota1)
		escreva("Entre com a segunda nota: ")
		leia(nota2)
		escreva("Entre com a terceira nota: ")
		leia(nota3)

		media=(nota1+nota2+nota3)/3
		escreva("\nA média é: ",mat.arredondar(media,2))

		se(media>=7 e media<=10)
		{
		escreva("\nAlune aprovade")	
		}
		senao se (media>=5 e media<7)
		{
			escreva("\nAlune em exame")
		}
		senao
		{
			escreva("\nAlune reprovade")
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 72; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */