programa
{
	
	funcao inicio()
	{
		real aprovadosC, aprovadosD, reprovadosC, reprovadosD, percentualRC, percentualRD, percentualAC, percentualAD

		leia(reprovadosC)
		leia(aprovadosD)

		se(reprovadosC <= 60 e reprovadosC >= 0 e aprovadosD <= 20 e aprovadosD >= 0){
			aprovadosC = 60 - reprovadosC
			percentualRC = (reprovadosC / 60) * 100
			percentualAC = (aprovadosC / 60) * 100
			escreva("O percentual de reprovados da sala C é de: ", percentualRC, "%, já o de aprovados é de: ", percentualAC, "%")

			reprovadosD = 20 - aprovadosD
			percentualRD = (aprovadosD / 20) * 100
			percentualAD = (reprovadosD / 20) * 100
			escreva("\nO percentual de reprovados da sala D é de: ", percentualRD, "%, já o de aprovados é de: ", percentualAD, "%")
		}senao se(reprovadosC > 60 ou aprovadosD > 20){
			escreva("Tá multiplicando os alunos mn?")
		}senao{
			escreva("Tá dando aula no inferno?")
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 264; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */