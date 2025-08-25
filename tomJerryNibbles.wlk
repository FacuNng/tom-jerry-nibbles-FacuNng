object tom {
 var energia = 50

 method velocidadMaxima() = 5 + energia / 10

method comer(unRaton) {
  energia = energia + 12 + unRaton.peso()
}

method correr(cantidadDeMetros) {
 eneria = energia - cantidadDeMetros / 2
}

}

object jerry {
 var edad = 2
 method peso() = edad * 20 

 method cumpleanio() {
   edad += 1
 } 
}

object nibbles {
 method peso() = 35 
}

// Inventar otro ratón