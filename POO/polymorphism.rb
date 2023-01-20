class Instrumento
    def escrever
        puts "Escrevendo"
    end
end

class Lapis < Instrumento
    def escrever
        puts "Escrevendo à Lápis"
    end
end

class Caneta < Instrumento
    def escrever
        puts "Escrevendo à Caneta"
    end
end

class MaquinaEscrever < Instrumento
    def escrever
        super
        puts "com a Máquina"
    end
end

lapis = Lapis.new
lapis.escrever

caneta = Caneta.new
caneta.escrever

maquina = MaquinaEscrever.new
maquina.escrever
