require_relative './example/animal.rb'
require_relative 'cachorro'

animal = Animal.new

animal.pular

puts "--CACHORRO--"
cachorro = Cachorro.new
cachorro.pular
cachorro.latir
