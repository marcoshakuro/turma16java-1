programa
{
	
	funcao inicio()
	{
		linha()
		pula()
		inteiro numeroDigitado

		escreva("Digite um número positivo: ")
		leia(numeroDigitado)

		se(numeroDigitado<0)
		{
			escreva("Numero negativo, to de boa")
		}
		senao se (numeroDigitado==0)
		{
			escreva("Zero é neutro!" )
		}
		senao se( (numeroDigitado%2) ==0)
		{
			escreva("O numero digitado é par!!")
		}
		senao
		{
			escreva("O numero digitado é impar!!")
		}
		pula()
		linha()
	}
	funcao linha() //metodo - modulo - subprograma
	{
		escreva("_____________________________________")
	}
	funcao pula()
	{
		escreva("\n")
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 449; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */