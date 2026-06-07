programa
{

	funcao inicio()
	{
		real mI, mF, gD, kmA, tG, l, kmL, gC

		escreva("Marcação inicial do odômetro: ")
		leia(mI)
		escreva("Marcação final do odômetro: ")
		leia(mF)
		escreva("Gasto de combustível em litros: ")
		leia(gC)
		escreva("Ganho do dia: ")
		leia(gD)

		kmA = mF - mI
		tG = gC * 2.5
		l = gD - tG
		kmL = kmA / gC

		se(kmA >= 0){
			escreva("Você andou: ", kmA, " km, gastou: ", gC, " L e ", tG, " RS, tendo lucro de: ", l, " RS e aproveitamento por litro de: ", kmL, " Km/L")
		}senao{
			escreva("Erro")
		}
	}
}

/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 138; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */