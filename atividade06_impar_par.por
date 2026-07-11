programa
{
	
	funcao inicio()
	{
		inteiro n1, n2, n3, n4, n5
		escreva("Informe os cinco números a serem analisados: \n\n")
		escreva("Primeiro: ")
		leia(n1)
		escreva("Segundo: ")
		leia(n2)
		escreva("Terceiro: ")
		leia(n3)
		escreva("Quarto: ")
		leia(n4)
		escreva("Quinto: ")
		leia(n5)

		par(n1)
		par(n2)
		par(n3)
		par(n4)
		par(n5)
	}


	funcao inteiro par(inteiro numero){
		inteiro impar_par = 0
		se((numero % 2) == 1){
			escreva("\nO número ", numero, " é impar\n")
		}senao{
			escreva("\nO número ", numero, " é par\n")
		}
		retorne impar_par 
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 572; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */