programa
{
	
	funcao inicio()
	{
		real num1, num2, num3, num4

		escreva("Digite um numero: ")
		leia(num1)
		escreva("Digite outro numero: ")
		leia(num2)
		escreva("Digite outro numero: ")
		leia(num3)
		escreva("Digite outro numero: ")
		leia(num4)



		se(num1 > num2 e num1 > num3 e num1 > num4){
			escreva(num1 , " é maior")

		}
		senao se(num2 > num1 e num2 > num3 e num2 > num4){
			escreva(num2 , " é maior")
		}
		senao se(num3 > num1 e num3 > num2 e num3 > num4){
			escreva(num3 , " é maior")
		}
		senao{
			escreva(num4 , " é maior")
		}
		
	}
}
