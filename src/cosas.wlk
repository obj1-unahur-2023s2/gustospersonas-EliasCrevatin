import colores.*
import materiales.*



object remera {
	method color() = rojo
	method material() = lino
	method peso() = 800
}

object pelota{
	method color() = pardo
	method material() = cuero
	method peso() = 1300
}

object biblioteca{
	method color() = verde
	method material() = madera
	method peso() = 8000
}

object munieco{
	var peso
	
	method color() = celeste
	method material() = vidrio
	method peso() = peso
	method peso(unPeso){peso = unPeso}
}

object placa{
	var peso
	var color
	method color() = color
	method color(unColor){color = unColor}
	method material() = vidrio
	method peso() = peso
	method peso(unPeso){peso = unPeso}
}
