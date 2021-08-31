programa
{
	inclua biblioteca Matematica
-->mat
	
	funcao inicio()
	{
		cadeia nome
		inteiro idade 
		real altura,nota1,nota2,nota3,media

		//coletando dados
		escreva("\nEntre com o seu nome: ")
		leia(nome)
		
		escreva("\nEntre com a sua altura: ")
		leia(altura)

		escreva("\nEntre com a sua idade: ")
		leia(idade)

		escreva("\nEntre com a primeira nota: ")
		leia(nota1)

		escreva("\nEntre com a segunda nota: ")
		leia(nota2)

		escreva("\nEntre com a terceira nota: ")
		leia(nota3)

		media =(nota1+nota2+nota3) / 3
		

		//imprimindo dados
		escreva("\nNome: ",nome)
		escreva("\nidade: ",idade)
		escreva("\naltura: ",altura)
		escreva("\nprimeira nota: ",nota1)
		escreva("\nsegunda nota: ",nota2)
		escreva("\nterceira nota: ",nota3)
		escreva("\nmédia aritmética: ",mat.arredondar(media,2))
	}
}

/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 815; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */