/* personas mensajeras*/
object jeanGray{
	const peso    = 65
	const puedeLlamar = true
	method peso(){
		return peso
	}
	method puedeLlamar(){
		return puedeLlamar
	}
}
object neo{
	var puedeLlamar = true
	const peso = 0
	method tieneCredito(booleano){
		puedeLlamar = booleano
	}
	method peso(){
		return peso
	}
	method puedeLlamar(){
		return puedeLlamar
	}
}
object saraConnor{
	var peso = 0
	const puedeLlamar = false
	var acoplados = 0
	method setAcoplados(num){
			acoplados =  num
	}
	method setPeso(num){
		peso = num
	}
	method acoplados(){
		return acoplados
	}
	method transporte(vehiculo){
		if (vehiculo != "moto" ){
			peso = peso + 500 + 500 * acoplados
		} else {
			peso = peso + 100
		}
	}
	method peso(){
		return peso
	}
	method puedeLlamar(){
		return puedeLlamar
	}
}