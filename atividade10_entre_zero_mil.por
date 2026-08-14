programa
{
  inclua biblioteca Util --> u
  inteiro maior, numero, menor, soma = 0, contador_numeros = 0, continuar = 1
  
  funcao inicio()
  {
    enquanto(continuar == 1){
    escreva("Insira o ", contador_numeros + 1, "° número: ")
    leia(numero)

    se(numero < 0 ou numero > 1000){
      escreva("\nO número inserido é inválido, ele deve estar entre zero (0) e mil (1000), Por favor INSIRA OUTRO NÚMERO\n")
      u.aguarde(5000)
      limpa()
    }senao{
      contador_numeros++
  
      // Cada número válido é comparado com o maior e com o menor
      // Além de, posteriormente, ser adicionado à soma
  
      se(contador_numeros == 1){
        maior = numero
        menor = numero
      }senao se(numero > maior){
        maior = numero
      }senao se(numero < menor){
        menor = numero
      }
  
      soma += numero
              
      // O código dentro do escopo do comando "enquanto" continua executando enquanto o usuário digitar 1
  
      escreva("Você deseja continuar? [1]: SIM; [qualquer outro número]: NÃO: ")
      leia(continuar)
      limpa()
    }
  }

    se(contador_numeros > 1){
      escreva("O menor valor inserido foi: ", menor, ";\nO maior foi: ", maior, ";\nE a soma de todos eles é: ", soma, ".")
    }senao{
      escreva("O único valor inserido foi: ", numero)
    }
  }
}
