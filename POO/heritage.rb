class Animal
    def pular
        puts "Toing toim"

    end

    def dormir
        puts "ZzZzZz"
    end
end

class Cachorro < Aninal
    def latir
        puts "Au Au"
    end
end


cachorro = Cachorro.new

cachorro.pular
cachorro.dormir
cachorro.latir
