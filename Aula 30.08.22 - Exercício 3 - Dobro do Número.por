programa
{
	
	funcao inicio()
    {
       real A, B, C, D, A1, B2, C3, D4
       escreva("Digite seu número aqui: ")
       leia(A)
       escreva("Digite seu número aqui: ")
       leia(B)
       escreva("Digite seu número aqui: ")
       leia(C)
       escreva("Digite seu número aqui: ")
       leia(D)
       A1 = A * A
       B2 = B * B
       C3 = C * C
       D4 = D * D
       se(C3 >= 1000){
       	escreva("O quadrado do Terceiro número é: ", C3)
       }
       senao{
       	escreva("Primeiro número é: ", A, "O quadrado do Primeiro número é: ", A1)
       	escreva("\nSegundo número é: ", B, "O quadrado do Segundo número é: ", B2)
       	escreva("\nTerceiro número é: ", C, "O quadrado do Terceiro número é: ", C3)
       	escreva("\nQuarto número é: ", D, "O quadrado do Quarto número é: ", D4)
       }
    }
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 773; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */