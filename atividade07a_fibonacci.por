programa
{
	
  funcao inicio()
	{
		inteiro anterior = 0, atual = 1, proximo = 0

		escreva(anterior,  "\n")

		enquanto(atual <= 500){
	
			escreva(atual, "\n")
			proximo = fibonacci(anterior, atual)
			
			anterior = atual
			atual = proximo
		}
		escreva("FIM DA SEQUÊNCIA")
	}

	//Calcula o próximo termo da sequência
	funcao inteiro fibonacci(inteiro anterior, inteiro atual){
		inteiro proximo = anterior + atual
		retorne proximo
	}
}
