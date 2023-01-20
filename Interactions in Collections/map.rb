array = [1, 2, 3, 4]

puts "Running the .map command and multiplying each element by 2"

new_array = array.map do |element|
    element * 2
end

puts "\nOriginal Array"
puts array
puts "\nNew Array"
puts new_array

## Another option

array = [1, 2, 3, 4]

puts "Running the .map command and multiplying each element by 2"

puts "\nOriginal Array"
puts array

array.map! do |element|
    element * 2
end

puts "\nModified Array"
puts array
