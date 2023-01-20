states = []
puts "-"*30
puts "States: #{states}"

states.push('Texas')
puts "-"*30
puts "States: #{states}"

states.push('Havaí', 'Califórnia', 'Massachusetts', 'Ohio')
puts "-"*30
puts "States: #{states}"

states.insert(0, 'Flórida')
puts "-"*30
puts "States: #{states}"

states.insert(0, 'Alasca', 'Washington')
puts "-"*30
puts "States: #{states}"

puts "-"*30
puts "State: #{states[0]}"

puts "-"*30
puts "State: #{states[-1]}"

puts "-"*30
puts "State: #{states[-4]}"

puts "-"*30
puts "States: #{states[2..4]}"

puts "-"*30
puts "States: #{states[-2..-4]}"

puts "-"*30
puts "First State: #{states.first}"

puts "-"*30
puts "Count States: #{states.count}"

puts "-"*30
puts "Length States: #{states.length}"

puts "-"*30
puts "Array States Empty: #{states.empty?}"

puts "-"*30
puts "Ohio in States: #{states.include?('Ohio')}"

puts "-"*30
states.delete_at(2)
puts "States: #{states}"

puts "-"*30
states.pop
puts "States: #{states}"

puts "-"*30
states.shift
puts "States: #{states}"