object feroz {
   var peso = 10
   var estaSaludable = false
   
  method peso() = peso
  method estaSaludable() = if (self.peso().between(20,50)){ estaSaludable = true}
  method aumentar(unidades) = self.peso() + (unidades * 0.1)
  method disminuir(unidades) = self.peso() - unidades
  method sufrirCrisis() = self.peso() == 10
  method correr() = self.peso() - 1
  method atacar() = (peso - 2)
  method recibirAtaque() = ( peso - 5)

}
