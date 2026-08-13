programa
{
	
	funcao inicio()
	{
		inteiro anterior = 0, atual = 1, proximo = 0, n_esimo, conta_termos = 0

		escreva("Informe a quantidade de termos da série de fibonacci: ")
		leia(n_esimo)

		se(n_esimo > 0){
			escreva(anterior, "\n")
			conta_termos++

			enquanto(conta_termos < n_esimo){
	    
				escreva(atual, "\n")
				conta_termos++
	
				proximo = fibonacci(anterior, atual)
	        
				anterior = atual
				atual = proximo
			}
			escreva("FIM DA SEQUÊNCIA")
		}senao se(n_esimo == 0){
			escreva("Não foi impresso nenhum termo")
		}senao{
			escreva("ERRO: São aceitos somente números inteiros não negativos")
		}
	}

	//Calcula o próximo termo da sequência
	funcao inteiro fibonacci(inteiro anterior, inteiro atual){
		inteiro proximo = anterior + atual
		retorne proximo
	}
}
