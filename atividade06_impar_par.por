programa
{
	
	funcao inicio()
	{
		inteiro n[5]
		escreva("Informe os cinco números a serem analisados: \n\n")

		para(inteiro i = 0; i < 5; i++){
			escreva(i + 1, "° :")
			leia(n[i])
		}

		para(inteiro i = 0; i < 5; i++){
			paridade(n[i])
		}
	}


	funcao paridade(inteiro numero){

		se((numero % 2) != 0){
			escreva("\nO número ", numero, " é impar\n")
		}senao{
			escreva("\nO número ", numero, " é par\n")
		}
	}
}
