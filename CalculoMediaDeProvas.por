programa
{
	inclua biblioteca Tipos
	
	funcao inicio()
	{
		
		escreva("Média de Notas \n\n")
		
		cadeia aluno
		escreva("\nInforme o nome do aluno: ")
		leia(aluno)

		cadeia matematicaString, portuguesString, biologiaString, historiaString, inglesString

		escreva("\nDigite as notas conforme as respectivas matérias: ")
		leia(matematicaString)

		real matematica = validarNotas(matematicaString)
		
		escreva("\nDigite a quantidade de pontos da segunda prova ")
		leia(portuguesString)

		real portugues = validarNotas(portuguesString)
		
		escreva("\nDigite a quantidade de pontos da terceira prova ")
		leia(biologiaString)
		
		real biologia = validarNotas(biologiaString)
		
		escreva("\nDigite a quantidade de pontos da quarta prova ")
		leia(historiaString)

		real historia = validarNotas(historiaString) 
		
		escreva("\nDigite a quantidade de pontos da quinta prova ")
		leia(inglesString)

		real ingles = validarNotas(inglesString) 

		real somaDeNotas = matematica + portugues + biologia + historia + ingles

		real mediaDeProvas = somaDeNotas / 5

		escreva("\nA média das notas das provas dessa turma é de " + mediaDeProvas)
		se(mediaDeProvas > 60){
			escreva("\nO aluno está aprovado!")	
		}
		senao se(mediaDeProvas <= 50 & mediaDeProvas <= 60){
			escreva("\nVocê está de recuperação!")
		}
		senao{
			escreva("Você foi Reprovado!")	
		}
		}
					

		funcao real validarNotas(cadeia notasEmTexto)
		{
			logico isReal = Tipos.cadeia_e_real(notasEmTexto)
			logico isNumero = Tipos.cadeia_e_inteiro(notasEmTexto, 10)
			se(isReal == falso){
				escreva("\nInsira uma nota válida. Execute o programa novamente")
				retorne -1.00
			}

			real notaFormatada = Tipos.cadeia_para_real(notasEmTexto)
				retorne notaFormatada
	}
}

/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 167; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */