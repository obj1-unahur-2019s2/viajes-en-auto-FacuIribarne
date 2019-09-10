import clientas.*

object rosana {
	method cobrarViaje(clientas, kms){
	return (clientas.precioPorKilometro()*kms)
	}
}

object gabriela {
	method cobrarViaje(clientas,kms){
		return ((clientas.precioPorKilometro()*kms)*1.2)
	}
}

object mariela {
	method cobrarViaje(clientas,kms){
		var valor= clientas.precioPorKilometro()*kms)
		}else{
			return (50)
		}
	}
}

object lucia{
	var reemplazo
	method reemplazoPor(remisera){
		reemplaza= remisera
	}
	method cobrarViaje(clientas, kms){
	return (reemplazo.precioPorKilometro()*kms)
	}
}
