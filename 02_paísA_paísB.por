programa
{
	
	funcao inicio()
	{
		real pA = 80000.00, pB = 200000.00
		inteiro ano = 1

		escreva("")
		
		enquanto(pA <= pB){
			pA = (pA * 0.03) + pA
			pB = (pB * 0.015) + pB
			escreva(pA, " - ", pB, " - ", ano, "\n")
			ano++
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 247; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */