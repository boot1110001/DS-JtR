
# require 'ex5/Persona'

class Cliente < Persona

    def initialize(
        nNombre,
        nApellido1,
        nApellido2,
        nDireccion,
        nDni,
        nTelefono,
        nCodCliente   )

        @nombre=nNombre
        @apellido1=nApellido1
        @apellido2=nApellido2
        @direccion=nDireccion
        @dni=nDni
        @telefono=nTelefono
        @codCliente=nCodCliente
        @numCompras=0

    end

    def toString
        return "Nombre:\t\t#{self.getNombre}\nApellidos:\t"\
        "#{self.getApellido1} #{self.getApellido2}\nDireccion:\t"\
        "#{self.getDireccion}\nDNI:\t\t#{self.getDni}\nTelefono:\t"\
        "#{self.getTelefono}\nN Compras:\t\t#{self.getNumCompras}\n"\
        "Cod. Cliente:\t\t#{self.getCodCliente}"
    end

    def compra
        self.setNumCompras(self.getNumCompras+1)
    end

    def getNumCompras
        return @numCompras
    end

    def setNumCompras(n)
        @numCompras=n
    end

    def getCodCliente
        return @codCliente
    end

    def setCodCliente(n)
        @codCliente=n
    end

end
