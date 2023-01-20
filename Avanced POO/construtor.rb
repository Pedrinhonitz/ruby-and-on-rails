class Person 
    def inicialize(name, age)
        @name = name
        @age = age
    end


    def check
        puts "Instância da classe iniciada com os valores: "
        puts "Name: #{@name}"
        puts "Age: #{@age}"
    end
end

person = Person.new('Spectter', 32)
person.check