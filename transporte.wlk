object moto{
    const peso = 100
    method peso(){
        return peso
    }
}
object camion{
    const peso = 500
    var acoplados = 0
    method acoplados(_acoplados){
        acoplados = _acoplados
    }
    method peso(){
        return peso + 500 * acoplados
    }
}
