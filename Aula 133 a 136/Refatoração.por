programa
{
	funcao inicio()
	{
		const inteiro th = 80
		
		cadeia a, u
		real x, y, z, m, r, mf
		real p, ch
		inteiro s
		
		escreva("Digite o nome do aluno: ")
		leia(a)
		
		escreva("Digite o nome da unidade curricular: ")
		leia(u)
		
		escreva("Digite a nota da atividade de 30 pontos: ")
		leia(x)
		
		escreva("Digite a nota da atividade de 60 pontos: ")
		leia(y)
		
		escreva("Digite a nota da atividade de 10 pontos: ")
		leia(z)
		
		escreva("Digite a carga horaria frequentada pelo aluno: ")
		leia(ch)
		
		m = (x + y + z) / 10
		p = (ch / th) * 100
		
		s = 0
		r = 0
		mf = m
		
		se(m < 7)
		{
			s = 1
			
			escreva("Digite a nota da recuperacao: ")
			leia(r)
			
			mf = (m + r) / 2
		}
		
		escreva("\n===== RESULTADO FINAL =====\n")
		escreva("Aluno: ", a, "\n")
		escreva("Unidade Curricular: ", u, "\n")
		escreva("Nota 30: ", x, "\n")
		escreva("Nota 60: ", y, "\n")
		escreva("Nota 10: ", z, "\n")
		escreva("Media inicial: ", m, "\n")
		escreva("Carga horaria frequentada: ", ch, " de ", th, " horas\n")
		escreva("Percentual de presenca: ", p, "%\n")
		
		se(s == 1)
		{
			escreva("Fez recuperacao: SIM\n")
			escreva("Nota da recuperacao: ", r, "\n")
			escreva("Media final: ", mf, "\n")
		}
		senao
		{
			escreva("Fez recuperacao: NAO\n")
			escreva("Media final: ", mf, "\n")
		}
		
		se(mf >= 7 e p >= 75)
		{
			escreva("Situacao final: APROVADO\n")
		}
		senao
		{
			se(mf < 7 e p < 75)
			{
				escreva("Situacao final: REPROVADO POR NOTA E FALTA\n")
			}
			senao
			{
				se(mf < 7)
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