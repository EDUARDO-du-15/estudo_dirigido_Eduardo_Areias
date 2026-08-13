programa
{
	funcao inicio()
	{
    
		real numero, soma = 0, media
		logico erro = falso

		para(inteiro i = 0; i < 5; i++){
			escreva("Insira o ", i + 1, "° número a ser somado: ")
			leia(numero)

		se(numero < 0){
			erro = verdadeiro
			pare
		}

		soma += numero
		}
    
		se(nao erro){
			media = soma / 5
			escreva("A soma destes números é: ", soma, "; E  média entre eles é: ", media)
		}senao{
			escreva("ERRO: SÃO ACEITOS SOMENTE VALORES REAIS NÃO NEGATIVOS")
		}
	}
}
