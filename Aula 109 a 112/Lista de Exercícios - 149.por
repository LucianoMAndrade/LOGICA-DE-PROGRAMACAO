programa
{
    cadeia fila[5]
    inteiro ini = 0
    inteiro fim = -1
    inteiro tamanho = 0
    inteiro limite = 5

    funcao logico estaVazia() {
        retorne tamanho == 0
    }

    funcao logico estaCheia() {
        retorne tamanho == limite
    }

    funcao inserirPessoa(cadeia nome) {
        se(estaCheia()) {
            escreva("Erro: a fila está cheia. Não é possível inserir nova pessoa.\n")
        }
        senao {
            fim = (fim + 1) % limite
            fila[fim] = nome
            tamanho++

            escreva("Pessoa inserida na fila: ", nome, "\n")
        }
    }

    funcao atenderPessoa() {
        se(estaVazia()) {
            escreva("Erro: a fila está vazia. Não há ninguém para atender.\n")
        }
        senao {
            escreva("Pessoa atendida: ", fila[ini], "\n")

            ini = (ini + 1) % limite
            tamanho--
        }
    }

    funcao consultarFila() {
        inteiro i
        inteiro posicao

        se(estaVazia()) {
            escreva("A fila está vazia.\n")
        }
        senao {
            escreva("\n=== FILA ATUAL ===\n")

            para(i = 0; i < tamanho; i++) {
                posicao = (ini + i) % limite
                escreva(i + 1, "º - ", fila[posicao], "\n")
            }
        }
    }

    funcao verificarVazia() {
        se(estaVazia()) {
            escreva("A fila está vazia.\n")
        }
        senao {
            escreva("A fila não está vazia.\n")
        }
    }

    funcao verificarCheia() {
        se(estaCheia()) {
            escreva("A fila está cheia.\n")
        }
        senao {
            escreva("A fila ainda possui espaço disponível.\n")
        }
    }

    funcao mostrarQuantidade() {
        escreva("Quantidade de pessoas na fila: ", tamanho, "\n")
        escreva("Espaços disponíveis: ", limite - tamanho, "\n")
    }

    funcao inicio() {
        inteiro opcao
        cadeia nome

        faca {
            escreva("\n=== UNIDADE DE ATENDIMENTO ===\n")
            escreva("1 - Inserir pessoa\n")
            escreva("2 - Atender pessoa\n")
            escreva("3 - Consultar fila\n")
            escreva("4 - Verificar se a fila está vazia\n")
            escreva("5 - Verificar se a fila está cheia\n")
            escreva("6 - Mostrar quantidade de pessoas\n")
            escreva("7 - Sair\n")
            escreva("Escolha uma opção: ")
            leia(opcao)

            se(opcao == 1) {
                escreva("Digite o nome da pessoa: ")
                leia(nome)

                inserirPessoa(nome)
            }
            senao se(opcao == 2) {
                atenderPessoa()
            }
            senao se(opcao == 3) {
                consultarFila()
            }
            senao se(opcao == 4) {
                verificarVazia()
            }
            senao se(opcao == 5) {
                verificarCheia()
            }
            senao se(opcao == 6) {
                mostrarQuantidade()
            }
            senao se(opcao == 7) {
                escreva("Encerrando o sistema...\n")
            }
            senao {
                escreva("Erro: opção inválida. Escolha uma opção entre 1 e 7.\n")
            }

        } enquanto(opcao != 7)
    }
}