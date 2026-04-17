// COLORES
object rojo {
  method esFuerte() = true
}

object verde {
  method esFuerte() = true
}

object celeste {
  method esFuerte() = false
}

object pardo {
  method esFuerte() = false
}

object naranja {
  method esFuerte() = true
}


// MATERIALES

object cobre {
  method brilla() = true
}

object vidrio {
  method brilla() = true
}

object lino {
  method brilla() = false
}

object madera {
  method brilla() = false
}

object cuero {
  method brilla() = false
}


// OBJETOS

// REMERA
object remera {
  method color() = rojo
  method material() = lino
  method peso() = 800
}

// PELOTA
object pelota {
  method color() = pardo
  method material() = cuero
  method peso() = 1300
}

// BIBLIOTECA
object biblioteca {
  method color() = verde
  method material() = madera
  method peso() = 8000
}

// MUÑECO 
class Muñeco {
  var peso = 0

  method cambiarPeso(pesoNuevo) {
    peso = pesoNuevo
  }

  method color() = celeste
  method material() = vidrio
  method peso() = peso
}

// PLACA 
class Placa {
  var peso = 0
  var color = null

  method cambiarColor(colorNuevo) {
    color = colorNuevo
  }

  method cambiarPeso(pesoNuevo) {
    peso = pesoNuevo
  }

  method color() = color
  method material() = cobre
  method peso() = peso
}

// ARITO
object arito {
  method color() = celeste
  method material() = cobre
  method peso() = 180
}

// BANQUITO 
class Banquito {
  var color = naranja

  method cambiarColor(colorNuevo) {
    color = colorNuevo
  }

  method material() = madera
  method peso() = 1700
  method color() = color
}

// CAJITA 
class Cajita {
  var peso = 400
  method color() = rojo
  method material() = cobre
  method peso(contenido) {
    peso = 400 + contenido.peso()
    return peso
  }
}