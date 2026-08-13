programa
{
	
	funcao inicio()
	{
		inteiro expoente
		real base, potencia
		logico erro = falso

		//Inserção de valores às variáveis pelo usuário
	
		escreva("Insira a base e o expoente para a potenciação: \n\n")
		escreva("Base: ")
		leia(base)
		escreva("Expoente: ")
		leia(expoente)
    
		// Equivalente a base elevada a um:

		potencia = base

		se(expoente >= 0){

			// O comando "se" serve para evitar erros do tipo: "Base: 5; Expoente: 0; O resultado é: 0", corrigindo o resultado para 1

			se(expoente > 0){

				// O comando "para" será realizado apenas quando o expoente for maior que um:

				para(inteiro i = 1; i < expoente; i++){
					potencia *= base
				}
		
			}senao{
			  potencia = 1.0
			}

		}senao se(base == 0){
			// Se o expoente for negativo e a base for igual a zero, a variável lógica erro será dada como verdadeira
      		// Caso contrário, o resultado da operação "potencia = 1 / potencia", neste caso, seria "1 / 0"

			erro = verdadeiro

			}senao{
			para(inteiro i = 1; i < -expoente; i++){
				potencia *= base
			}
			potencia = 1 / potencia
		}

		// Mostra o resultado da potenciação na tela se não houver um erro
		se(nao erro){
			escreva("\nO resultado é: ", potencia)
		}senao{
			escreva("---ERRO---\nO valor da base não pode ser nula quando o expoente for negativo")
		}
	}
}
