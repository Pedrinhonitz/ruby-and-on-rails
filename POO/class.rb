class Computer
    def turn_on
        'Turn on the Computer'
    end
    
    def shutdown
        'Shutdown the Computer'
    end
end

computer = Computer.new

puts computer.turn_on
puts computer.shutdown
