programa {
  funcao inicio() {
    //caracter Tipo
    //inclua biblioteca "Nome da biblioteca" --> "Apelido da Biblioteca"
    cadeia Senha,Tipo
    escreva("Digite o tipo de Usuário (A/F): ") leia(Tipo)
    //Tipo=
    //escreva("Digite a sua senha : ") leia(Senha)
    se(Tipo=="A" ou Tipo=="a"){
      escreva("Digite a sua senha : ") leia(Senha)
      se(Senha=="999"){
        escreva("Acesso Liberado!")
      }
      senao{
        escreva("Senha Incorreta!")
      }
    }
    senao se(Tipo=="F" ou Tipo=="f"){
      escreva("Digite a sua senha : ") leia(Senha)
      se(Senha=="123"){
        escreva("Acesso Liberado!")
      }
      senao{
        escreva("Senha Incorreta!")
      }
    }
    senao{
      escreva("Tipo de usuário inválido!")
    }
    }
    }
  }
}
