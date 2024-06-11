programa {
  funcao inicio() {
    real peso, altura, imc

    escreva("digite seu peso")
    leia(peso)

    escreva("digite sua altura")
    leia(altura)
    imc=(peso/(altura*altura))

    se (imc<=18.5){
    escreva("peso beixo")
    escreva("seu imc e= imc")
    }

    senao se(imc<= 24.9){
   escreva("peso normal")
   escreva("seu imc e= imc")

    }
    se(imc<=29.9){
   escreva("sobre peso")
   escreva("seu imc e= imc")
    }
    senao se("imc<=34.9"){
   escreva("obesidade(grau 1)")
   escreva("seu imc e= imc")

    }


    
  }
}
