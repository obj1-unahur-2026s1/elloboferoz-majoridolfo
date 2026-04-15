object caperucita {
    var peso = 60 + canasta.peso()
    method peso() = peso
}
object canasta{
    var peso = 6 
    method peso() = peso
    method sacarManzana() = peso - 1
    method agregarMnazana() = peso + 1
    
}

object abuelita {
  method peso() = 50
}