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
	method puedeLlamar(_puedeLlamar){
		puedeLlamar = _puedeLlamar
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
	var vehiculo = null
	method peso(_peso){
		peso = _peso
	}
	method vehiculo(_vehiculo){
		vehiculo = _vehiculo
	}
	method peso(){
		return peso + vehiculo.peso()
	}
	method puedeLlamar(){
		return puedeLlamar
	}
}
object paquete{
    var estaPago = false
    method pago(_estaPago){
        estaPago = _estaPago
    }
    method estaPago(){
        return estaPago
    }
}