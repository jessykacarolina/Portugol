programa
{
	
	funcao inicio()
	{
		real n1, n2, n3, soma, media
		escreva("Digite um número aqui: ")
		leia(n1)
		escreva("Digite outro número: ")
		leia(n2)
		escreva("Digite mais um número: ")
		leia(n3)
		enquanto(n1 >= 0 e n2 >= 0 e n3 >=0){
		soma = n1 + n2 + n3
		media = (n1 + n2 + n3)/3
		escreva("\nA soma é: ", soma)
		escreva("\nA média é: ", media)
		pare
	}
}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 250; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */