object tom {
    var energia = 50
    method energia(){
        return energia
    }
    method comer(unRaton){
        energia = energia + 12 + unRaton.peso()
    }
    method correr(distancia){
        energia = energia - distancia * 0.5
    }
    method velocidadMaxima(){
        return 5 + energia * 0.1
    }
    method puedeCazar(unaDistancia){
        return unaDistancia >= unaDistancia / 2
    }
    method cazar(unRaton, unaDistancia){
        if(self.puedeCazar(unaDistancia)){
            self.correr(unaDistancia)
            self.comer(unRaton)
        }
    }
}

object jerry {
    var edad = 2
    method peso(){
        return edad * 20
    }
    method cumplirAnio(){
        edad += 1
    }
}

object nibbles {
    method peso(){
        return 35
    }
}

// Inventar otro ratón
object cacho {
  
}