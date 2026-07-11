programa
{	
	funcao inicio()
	{
		inteiro base, expoente, potencia

		//Inserção de valores às variáveis pelo usuário
	
		escreva("Insira a base e o expoente para a potenciação: \n\n")
		escreva("Base: ")
		leia(base)
		escreva("Expoente: ")
		leia(expoente)

		//Uso da função "potenciacao" para atribuir valores a variável "potencia" e o uso do "se" e do "senao" para evitar a execução do código com expoentes negativos
		
		se(expoente >= 0){
			potencia = potenciacao(base, expoente)
			escreva("\nO resultado é: ", potencia)
		}senao{
			escreva("\nErro\nOs valores devem ser positivos ou nulos")
		}
	}

	funcao inteiro potenciacao(inteiro base, inteiro expoente)
	{
		inteiro potencia

		//O comando "se" serve para evitar erros do tipo: "Base: 5; Expoente: 0; O resultado é: 0", corrigindo o resultado para 1
				
			se(expoente > 0){
					
				potencia = base
			
				para(inteiro i = 1; i < expoente; i++){
					potencia *= base
				}
			}senao{
				potencia = 1
			}
		retorne potencia
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 816; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */