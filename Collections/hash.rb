capitals = {'Flórida':'Tallahassee', 'Califórnia':'Sacramento'}
puts "-"*30
puts "Hash: #{capitals}"

capitals = Hash.new
puts "-"*30
puts "Hash: #{capitals}"

capitals[:'Ohio'] = "Columbus"
puts "-"*30
puts "Hash: #{capitals}"

puts "-"*30
puts "Hash: #{capitals[:Ohio]}"

puts "-"*30
puts "Hash: #{capitals[:Alasca]}"

capitals.delete(:Ohio)
puts "-"*30
puts "Hash: #{capitals[:Ohio]}"

puts "-"*30
puts "Hash: #{capitals.empty?}"