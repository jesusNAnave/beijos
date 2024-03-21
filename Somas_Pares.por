programa {
  funcao inicio() {
    inteiro pares = 0
    inteiro soma = 0
    escreva("digite um numero","\n")
    leia(pares)
    enquanto(pares >= 1){
      se(pares % 2 == 0){
      escreva("esse numero é par: ",pares,"\n")
      soma = soma + pares
    }
      pares = pares -1
  }
      escreva("soma dos numeros é: ",soma,"\n")


  }
}
