programa {
  funcao inicio() {
    inteiro tabuada =0
    escreva("tabuada de 1 até o numero digitado\n")
    escreva("digite o um numero\n")    
    leia(tabuada) 

    para(inteiro i = 0; i<=10;i++){
    escreva(i,"x",tabuada,(i*tabuada),"\n")
    para(inteiro y =0;y<=10;y++){
    escreva(i,"x",tabuada,":",(y*tabuada),"\n")

    }
    }
    }

}
