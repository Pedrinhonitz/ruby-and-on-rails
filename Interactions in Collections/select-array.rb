array = [1, 2, 3, 4]

selection = array.select do |element|
    element >= 4
end

puts selection