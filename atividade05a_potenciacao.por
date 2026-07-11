programa
{
	
	funcao inicio()
	{
		inteiro base, expoente, potencia = 0

		//Inserção de valores às variáveis pelo usuário
	
		escreva("Insira a base e o expoente para a potenciação: \n\n")
		escreva("Base: ")
		leia(base)
		escreva("Expoente: ")
		leia(expoente)

		//Comparação a fim de evitar a entrada de valores negativos no código

		se(expoente >= 0){

			//O comando "se" serve para evitar erros do tipo: "Base: 5; Expoente: 0; O resultado é: 0", corrigindo o resultado para 1
			
			se(expoente > 0){
				
			//Equivalente a base elevada a um, ou seja, o comando "para" será realizado apenas quando o expoente for igual ou maior que dois:
				
				potencia = base
		
				para(inteiro i = 1; i < expoente; i++){
					potencia *= base
				}
				
			}senao{
			potencia = 1
			}
			
			//Mostra o resultado da potênciação na tela
				
			escreva("\nO resultado é: ", potencia)
		}senao{
			escreva("\nErro\nOs valores devem ser positivos ou nulos")
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 802; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */