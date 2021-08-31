programa
{
	inclua biblioteca Matematica-->mat
	
	funcao inicio()
	{
	real nota1,nota2,nota3
     real media
	
     escreva("\nEntre com a nota 1: ")
     leia(nota1)
     escreva("\nEntre com a nota 2: ")
     leia(nota2)
     escreva("\nEntre com a nota 3: ")
     leia(nota3)
     
	media= (nota1*2)+(nota2*3)+(nota3*5)/10.0
	
     escreva("\nA média do aluno é: ",mat.arredondar(media,1))
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