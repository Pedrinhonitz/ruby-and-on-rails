class Dog
    attr_acessor :name, :age
end

dog = Dog.new

dog.name = 'Scooby'
puts dog.name

dog.age = '1 Ano'
puts dog.age