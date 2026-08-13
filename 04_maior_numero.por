programa
{

	funcao inicio()
	{
		real n[5], maior

		//Inserção de valores às variáveis pelo usuário
		
		escreva("Insira os numeros a serem comparados: \n\n")

		para(inteiro i = 0; i < 5; i++){
			escreva(i + 1, "° : ")
			leia(n[i])
		}

		maior = n[0]

		//Atribui o valor do primeiro índice do vetor n[] à variável maior, comparando-a com os números seguintes

		para(inteiro i = 1; i < 5; i ++){
			se(n[i] > maior){
			maior = n[i]
			}
		}

		escreva("O maior é o: ", maior)
	}
}
