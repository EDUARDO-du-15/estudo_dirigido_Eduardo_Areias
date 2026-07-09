programa
{
	
	funcao inicio()
	{
		real maior, n1, n2, n3, n4, n5

		escreva("Insira os numeros a serem comparados: \n")
		leia(n1, n2, n3, n4, n5)

		se(n1 >= n2 e n1 >= n3 e n1 >= n4 e n1 >= n5){
			maior = n1
		}senao se(n2 >= n1 e n2 >= n3 e n2 >= n4 e n2 >= n5){
			maior = n2
		}senao se(n3 >= n1 e n3 >= n2 e n3 >= n4 e n3 >= n5){
			maior = n3
		}senao se(n4 >= n1 e n4 >= n3 e n4 >= n2 e n4 >= n5){
			maior = n4
		}senao{
			maior = n5
		}
		escreva("O maior é: ", maior)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 490; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */