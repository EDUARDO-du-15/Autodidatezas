programa
{
	inclua biblioteca Util --> u
	
	funcao inicio()
	{
		inteiro m1 =  0
		inteiro m2 = 0
		inteiro continuar = 1
		inteiro escolhaContinuar = 1
		inteiro rodadas = 1
		inteiro continuarContinuando = 1
		
		escreva("Br jogar um 21?\n")
		faca{
			m1 += u.sorteia(1, 10)
			m2 += u.sorteia(1, 10)
			escreva("Sua mão é: ", m1, ", e a dele é: ", m2)
			continuar = 0
			se(m1 <= 21 e m2 <= 21){
				escreva(" -------- Você deseja continuar?(1 - Sim / 2 - Não): ")
				leia(escolhaContinuar)
				escolha(escolhaContinuar){
					caso 1:
					rodadas =+ 1
					u.aguarde(1000)
					continuar = 1
					pare
					caso 2:
					escreva("Você acabou com: ", m1, ", já ele: ", m2)
					continuar = 0
					u.aguarde(1000)
					pare
				}
			}senao se(m1 > 21){
				escreva(" Então você perdeu!")
			}senao{
				escreva(" Então você ganhou!")
			}
		}enquanto(continuar != 0)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 626; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */
