programa
{
	
	funcao inicio()
	{
		real multa
		inteiro peso_de_peixes, excesso


		escreva("Informe quantos pesos : ")
		leia(peso_de_peixes)

		excesso = peso_de_peixes - 50
		multa = excesso * 4.5

		se(peso_de_peixes < 50 ou peso_de_peixes == 50){
			escreva("Não precisa pagar multa.")
		}
		senao{
			escreva("Você terá que pagar ", multa, " reais de multa.")
		}
		
	}
}
