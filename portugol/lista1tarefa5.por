programa
{
	
	funcao inicio()
	{
		
		
		/*
		 * 5. Faça um sistema que leia as 3 notas de um aluno e calcule a média final deste aluno. 
		 * Considerar que a média é ponderada e que o peso das notas é: 2, 3 e 5, respectivamente.
		 */
		
		//Variaveis
		real nota1, nota2, nota3, mediaFinal

		//Entrada
		
		escreva("Aluno, Digite suas notas aqui:")
		escreva("\nMatematica: ")
		leia(nota1)
		escreva("Historia: ")
		leia(nota2)
		escreva("Arte: ")
		leia(nota3)

		//Processamento
		mediaFinal = ((nota1*5)+(nota2*3)+(nota3*2))/(2+3+5)
		//saida
		escreva("Sua média final é: "+mediaFinal)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 385; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */