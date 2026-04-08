programa {
  funcao inicio() {
   real Num1,Tot=0
   inteiro Cont=1
   para(Cont;Cont<=5;Cont+=1) {
    escreva("Digite o número a ser somado:") leia(Num1)
    Tot=Tot+Num1
   }
   escreva("A soma dos números digitados foi:",Tot) 
  }
}
