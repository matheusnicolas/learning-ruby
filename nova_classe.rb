class Carro
    
    attr_accessor :marca, :modelo

    def initialize(marca, modelo) #construtor
        @marca = marca
        @modelo = modelo
    end

end

carro = Carro.new "Fiat", "Uno"

puts carro
