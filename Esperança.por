programa
{
	inteiro doacao,valor
	
	funcao inicio()
	{
		escreva("-----------------------\n")
		escreva("   CRIANÇA ESPERANÇA   \n")
		escreva("-----------------------\n")
		escreva("Muito Obrigado por ajudar.\n")
		escreva("Para doar 10 R$ digite [1]\n")
		escreva("Para doar 20 R$ digite [2]\n")
		escreva("Para doar 30 R$ digite [3]\n")
		escreva("Para outros valores digite [4]\n")
		escreva("Para Cancelar digite [5]\n\n")
		leia (doacao)

		enquanto (doacao > 5){
			escreva("Você deve escolher uma das opções: \n")
			escreva("Para doar 10 R$ digite [1]\n")
			escreva("Para doar 20 R$ digite [2]\n")
			escreva("Para doar 30 R$ digite [3]\n")
			escreva("Para outros valores digite [4]\n")
			escreva("Para Cancelar digite [5]\n\n")
			leia (doacao)
			} 
		escolha (doacao){
		caso 1: valor = 10 escreva("\n" + "Obrigado! você acaba de doar " + valor + " R$\n\n")
		pare
		caso 2: valor = 20 escreva("\n" + "Obrigado! você acaba de doar " + valor + " R$\n\n")
		pare
		caso 3: valor = 30 escreva("\n" + "Obrigado! você acaba de doar " + valor + " R$\n\n")
		pare
		caso 4: escreva("\nQual o Valor que você gostaria de doar? \n\n")
			leia(valor)
			escreva ("\n Obrigado! você Acaba de doar " + valor + " R$\n\n")
		pare
		caso 5: escreva ("Você Cancelou a Doação.")
		pare
		
		}

		

		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 1302; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */