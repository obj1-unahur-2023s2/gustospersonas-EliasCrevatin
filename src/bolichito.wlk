import materiales.*
import cosas.*
import colores.*
import personas.*

object bolichito{
	var objetoEnVidriera
	var objetoEnMostrador
	method objetoEnVidriera() = objetoEnVidriera
	method objetoEnVidriera(unObjecto) {objetoEnVidriera = unObjecto }
	method objetoEnMostrador() = objetoEnMostrador
	method objetoEnMostrador(unObjecto){objetoEnMostrador = unObjecto}
	
	method esBrillante(){ 
		return objetoEnVidriera.material().esBrillante() && objetoEnMostrador.material().esBrillante()
	}	
	method esMonocromatico(){
		return objetoEnVidriera.color() == objetoEnMostrador.color()
	}
	method estaDesequilibrado(){
		return objetoEnMostrador.peso() > objetoEnVidriera.peso()
	}
	method tieneAlgoDeColor(color){
		 
		return objetoEnMostrador.color() == color || objetoEnVidriera.color() == color
	}
	method puedeMejorar(){
		return  self.estaDesequilibrado() || self.esMonocromatico()
	}
	method puedeOfrecerleAlgoA(persona){
		return persona.leGusta(objetoEnMostrador) || persona.leGusta(objetoEnVidriera)
	}
}
