programa
{
	
	funcao inicio()
	{

		inteiro lado1, lado2
		inteiro area, areaDobro
		inteiro dobroCent

		escreva("Informe o primeiro lado : ")
		leia(lado1)

		escreva("\nInforme o segundo lado : ")
		leia(lado2)

		area = lado1 * lado2

		escreva("\nA área deste campo de futebol é de : ", area, " metros.")

		areaDobro = area * 2

		escreva("\nO dobro da área do campo é de : ", areaDobro, " metros.")

		dobroCent = areaDobro * 100

		escreva("\nO dobro da área do campo em centímetros é de : ", dobroCent, " metros.")
	}
}
