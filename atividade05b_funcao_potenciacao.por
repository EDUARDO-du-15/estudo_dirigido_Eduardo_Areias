programa
{
	
	funcao inicio()
	{
		inteiro expoente
		real base, potencia
		logico erro = falso

		// Inserção de valores às variáveis pelo usuário
	
		escreva("Insira a base e o expoente para a potenciação: \n\n")
		escreva("Base: ")
		leia(base)
		escreva("Expoente: ")
		leia(expoente)
    
		se(expoente == 0){
			potencia = 1
		}senao se(base == 0 e expoente < 0){
			// Se o expoente for negativo e a base for igual a zero, a variável lógica erro será dada como verdadeira
			// Caso contrário, o resultado da operação "potencia = 1 / potencia", neste caso, seria "1 / 0"

			erro = verdadeiro

		}senao{
			potencia = potenciacao(base, expoente)
		}

		se(nao erro){
			escreva("\nO resultado é: ", potencia)
		}senao{
			escreva("---ERRO---\nO valor da base não pode ser nula quando o expoente for negativo")
		}
	}

  funcao real potenciacao(real base, inteiro expoente){
    // Equivalente a base elevada a um:
    
    real potencia = base

    // O comando "para" será realizado apenas quando o expoente for maior que um:

		se(expoente > 0){
			para(inteiro i = 1; i < expoente; i++){
				potencia *= base
			}
		}senao{
			para(inteiro i = 1; i < -expoente; i++){
				potencia *= base
			}
			potencia = 1 / potencia
		}
		retorne potencia
	}
}
