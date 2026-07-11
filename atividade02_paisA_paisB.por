programa
{
	
	funcao inicio()
	{
		real paisA = 80000.00, paisB = 200000.00
		inteiro ano = 0

		escreva(paisA, " - ", paisB, " - ", ano, "\n")
		ano = 1
		
		enquanto(paisA <= paisB){
			paisA = (paisA * 0.03) + paisA
			paisB = (paisB * 0.015) + paisB
			escreva("PAÍS A: ", paisA, " -- PAÍS B: ", paisB, " -- ANO: ", ano, "\n")
			ano++
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 348; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */