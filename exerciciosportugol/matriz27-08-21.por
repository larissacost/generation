programa
{
	
	funcao inicio()
	{
		inteiro numeros[3][3],contPar=0,contImpar=0,linha,coluna,somaDiagonal=0

		para(linha=0;linha<3;linha++)
		{
		 para(coluna=0;coluna<3;coluna++)
		 {
		 	escreva("Entre com um número: ")
		 	leia(numeros[linha][coluna])
		 	
		 	se(numeros[linha][coluna] %2==0)
		 	{
		 		contPar++	
		     }
		     senao
		     {
		     	contImpar++
		     }
		 }
		 
		}
		para(linha=0;linha<3;linha++)
		{
		 para(coluna=0;coluna<3;coluna++)
		 {
		 	se(linha==coluna)
		 	{
		 		escreva("\nDiagonal principal: ",numeros[linha][coluna])	
		 		somaDiagonal=somaDiagonal+numeros[linha][coluna]
		     } 
		 }
	    }
	    escreva("\nQuantidade de numeros pares: ",contPar)
	    escreva("\nQuantidade de numeros ímpares: ",contImpar)
	    escreva("\nSomatória dos números diagonal principal: ",somaDiagonal)
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 507; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = {numeros, 6, 10, 7};
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */