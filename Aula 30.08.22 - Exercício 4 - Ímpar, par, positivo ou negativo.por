programa
{
	
	funcao inicio()
	{
		inteiro numero, impar, par, positivo, negativo
		escreva("Digite seu número aqui: ")
		leia(numero)

		se(numero%2 == 0 e numero>0){
		escreva("O número digitado é par, positivo")
		}senao se(numero%2 == -1 e numero<0){
	      escreva("O número digitado é ímpar, negativo")
		
		}senao se(numero%2 == 1 e numero>0){
			escreva("O número digitado é ímpar, positivo")
		}senao se(numero%2 == 0 e numero<0){
			escreva("O número digitado é par, negativo")
			
		}senao{
			escreva("Neutro")
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 527; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */