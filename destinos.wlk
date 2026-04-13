//destinos
import mensajeros.*
object brooklynBridge{
    var estaPago = false
    method establecerPago(booleano){
        estaPago = booleano
    }
    method puedePasar(mensajero){
        return mensajero.peso() < 1000 && estaPago
    }
}
object matrix{
    var estaPago = false
    method establecerPago(booleano){
        estaPago = booleano
    }
    method puedePasar(mensajero){
        return (mensajero.puedeLlamar()) && estaPago
    }
}