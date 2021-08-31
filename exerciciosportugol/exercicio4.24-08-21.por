programa
{
	
	funcao inicio()
	{
	inteiro num
		escreva("\nDigite um numero:")
		leia(num)

		se (num % 2==0)
		{
			se(num>=0)
			{
			escreva("\nEscreva o número digitado é par e positivo")
			}
			senao
			{
			escreva("\nO número digitado é par e negativo")	
			}
			
			}senao {
				
				se (num>=0)
				{
					escreva("\n O numero digitado é impar e positivo: ")
				}
				senao
				{
				escreva("\nO numero digitado é impar e negativo")	
				}
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 404; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */