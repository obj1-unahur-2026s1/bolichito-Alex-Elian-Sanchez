import objetos.*

class Bolichito {
  var vidriera = biblioteca
  var mostrador = arito

  method esBrillante() =
    vidriera.material().brilla() &&
    mostrador.material().brilla()

  method esMonocromatico() =
    vidriera.color() == mostrador.color()

  method estaEquilibrado() =
    mostrador.peso() > vidriera.peso()

  method tieneColor(unColor) =
    vidriera.color() == unColor ||
    mostrador.color() == unColor

  method puedeMejorar() =
    !self.estaEquilibrado() || self.esMonocromatico()

  method puedeOfrecerA(persona) =
    persona.leGusta(vidriera) ||
    persona.leGusta(mostrador)

  method cambiarVidriera(nuevoObj) {
    vidriera = nuevoObj
  }

  method cambiarMostrador(nuevoObj) {
    mostrador = nuevoObj
  }
}