programa
{
		inclua biblioteca Matematica --> m
	
	funcao inicio()
	{
		inteiro a, b, c

		escreva("Qual valor de a\n")
		leia(a)
		escreva("digite o valor de b\n")
		leia(b)
		escreva("digite o valor de c\n")
		leia(c)

		real delta = m.potencia(b, 2) - 4 * a * c
		real x1 = (-b + m.raiz(delta, 2)) / 2 * a
		real x2 = -(-b - m.raiz(delta, 2)) / 2 * a

		escreva("Delta: " , delta , "\nX1: " , x1 , "\nX2:" , x2 ,"\nA: " , a , "\nB: " , b , "\nC: " , c)
		
	}
}
