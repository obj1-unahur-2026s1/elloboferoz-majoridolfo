import feroz.*
object cazador{
    var peso = 70
    var fuerza = 150
    var estaFeliz = false
    method peso () = peso
    method fuerza() = fuerza
    method correr() = (fuerza - 1)
    method atacar() = (fuerza - 1)
    method recibirAtaque() = (fuerza - 2)
    method cazar() = feroz.peso() == 0
    method estaFeliz() = if(self.cazar()){ estaFeliz = true}

}