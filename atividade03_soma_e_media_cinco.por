programa
{
	
	funcao inicio()
	{
		real numero_digitado, total_soma = 0.0, total_media = 0.0
		
		para(inteiro i = 0 ; i < 5 ; i++){
			escreva("Insira o número a ser somado: ")
			leia(numero_digitado)
			total_soma += numero_digitado
		}
		
		escreva("A soma total é: ", total_soma)
		total_media = total_soma / 5
		escreva("\nA média destes núeros é: ", total_media)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 175; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */