programa
{
	
	funcao inicio()
	{
		real valorProduto

		escreva("Digite o valor do produto: ")
		leia(valorProduto)

		se(valorProduto <= 100){
			escreva("Não tem desconto!!!")
			}
		senao se (valorProduto <= 200){
			escreva("10% de desconto! \n" )
			valorProduto = valorProduto * 0.9
			escreva("Valor do produto com o desconto: ", valorProduto)
			}
		senao se (valorProduto <= 500){
			escreva("20% de desconto! \n")
			valorProduto = valorProduto * 0.8
			escreva("Valor do produto com o desconto: ", valorProduto)
		}
		senao se (valorProduto <= 700.00){
			escreva("30% de desconto! \n" )
			valorProduto = valorProduto * 0.7
			escreva("Valor do produto com o desconto: ", valorProduto)
			}
		senao {
			escreva("40 % de desconto!")
			valorProduto = valorProduto * 0.6
			escreva("\nValor do produto com o desconto: ", valorProduto)
			
			}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 27; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = {valorProduto, 6, 7, 12};
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */