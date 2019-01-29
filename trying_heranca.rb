class Automovel

    def self.tipo_cambio #com self não é necessário instanciar um objeto para obter...
        puts "Manual"
    end

    def acelera
        puts "Acelerando"
    end

    private
        def verifica_combustivel
            puts "TOTALMENTE CHEIO"
        end
end

class Carro < Automovel
    def acelera
        puts "Verificando acelerador!"
        super
    end
end

