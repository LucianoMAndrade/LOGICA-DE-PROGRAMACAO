programa
{
	funcao inicio()
	{
		const inteiro TotalHoras = 80
		
		cadeia Aluno,UnidCur
		real Ativ30,Ativ60,Ativ10,Media,NotaRecuperacao,MediaFinal
		real Presenca,CargaHoraria
		inteiro Situacao
		
		escreva("Digite o nome do aluno: ")
		leia(Aluno)
		
		escreva("Digite o nome da unidade curricular: ")
		leia(UnidCur)
		
		escreva("Digite a nota da atividade de 30 pontos: ")
		leia(Ativ30)
		
		escreva("Digite a nota da atividade de 60 pontos: ")
		leia(Ativ60)
		
		escreva("Digite a nota da atividade de 10 pontos: ")
		leia(Ativ10)
		
		escreva("Digite a carga horaria frequentada pelo aluno: ")
		leia(CargaHoraria)
		
		Media=(Ativ10+Ativ30+Ativ60)/10
		Presenca=(CargaHoraria/TotalHoras)*100
		
		Situacao=0
		NotaRecuperacao = 0
		MediaFinal = Media
		
		se(Media < 7)
		{
			Situacao = 1
			
			escreva("Digite a nota da recuperacao: ")
			leia(NotaRecuperacao)
			
			MediaFinal = (Media + NotaRecuperacao) / 2
		}
		
		escreva("\n===== RESULTADO FINAL =====\n")
		escreva("Aluno: ", Aluno, "\n")
		escreva("Unidade Curricular: ", UnidCur, "\n")
		escreva("Nota 30: ", Ativ30, "\n")
		escreva("Nota 60: ", Ativ60, "\n")
		escreva("Nota 10: ", Ativ10, "\n")
		escreva("Media inicial: ", Media, "\n")
		escreva("Carga horaria frequentada: ", CargaHoraria, " de ", TotalHoras, " horas\n")
		escreva("Percentual de presenca: ", Presenca, "%\n")
		
		se(Situacao == 1)
		{
			escreva("Fez recuperacao: SIM\n")
			escreva("Nota da recuperacao: ", NotaRecuperacao, "\n")
			escreva("Media final: ", MediaFinal, "\n")
		}
		senao
		{
			escreva("Fez recuperacao: NAO\n")
			escreva("Media final: ", MediaFinal, "\n")
		}
		
		se(MediaFinal >= 7 e Presenca >= 75)
		{
			escreva("Situacao final: APROVADO\n")
		}
		senao
		{
			se(MediaFinal < 7 e Presenca < 75)
			{
				escreva("Situacao final: REPROVADO POR NOTA E FALTA\n")
			}
			senao
			{
				se(MediaFinal < 7)
				{
					escreva("Situacao final: REPROVADO POR NOTA\n")
				}
				senao
				{
					escreva("Situacao final: REPROVADO POR FALTA\n")
				}
			}
		}
	}
}