def calc(base, expo)
    base ** expo
end

base = gets.chomp.to_i
expo = gets.chomp.to_i


puts "Result: #{calc(base, expo)}"
