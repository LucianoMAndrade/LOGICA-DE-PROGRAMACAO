programa {
  funcao inicio() {
    inteiro Cont,Cont2,Numero=0
    inteiro Primo=0
    enquanto(Cont<=50){
      se(Numero==0 ou Numero==1 ou (Numero%2==0 e Numero!=2)){
        Numero+=1
        //Cont+=1
      }
      senao {
        Cont2=Numero
        para(Cont2;Cont2!=0;Cont2-=1){
          se(Numero%Cont2==0 e Numero!=Cont2){
            Primo=0
          }
          senao{
            Primo=1
          }
          se(Primo==1){
            escreva(Numero," - ")
            Numero+=1
            Cont+=1
            Primo=0
          }
          senao{
            Numero+=1
            //Cont+=1
          }
          }
        }
      }
    }
  }
}
