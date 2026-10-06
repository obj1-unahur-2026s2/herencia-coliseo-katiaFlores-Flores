

class ArmaDeFilo{
  const filo 
  const longitud

  method ataque()= if (filo.between(0, 1)) filo * longitud 


}

class Contundentes{
  const peso 
  method ataque() = peso
}


class Gladiador{
  var arma 
  var vida = 100

  method vida() = vida
  method atacar()
  method defenderse()

  method cambiarArma(nuevaArma){
    arma = nuevaArma
  }
}

class Mirmillones inherits Gladiador{
  
}
