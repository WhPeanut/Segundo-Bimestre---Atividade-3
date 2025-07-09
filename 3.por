programa
{
	
	funcao inicio()
	{
		real km
		inteiro dias

		escreva("Digite quantos km voce percorreu\n")
		leia(km)
		escreva("Digite quantos dias voce viajou\n")
		leia(dias)

		real precoTotal, precoKm = 0.15 * km, precoDia = 60.00 * dias

		precoTotal = precoKm + precoDia

		escreva("Voce deverá pagar: ", precoTotal)
	}
}
