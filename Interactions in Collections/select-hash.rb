hash = {0 => 'Zero', 1 => 'One', 2 => 'Two', 3 => 'Three'}

selection_key = hash.select do |key, value|
    key > 0 and value == 'One'
end

puts selection_key