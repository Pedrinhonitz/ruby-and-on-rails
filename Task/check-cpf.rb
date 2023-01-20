# gem install cpf_cnpj
require 'cpf_cnpj'

puts "Send CPF:"
cpf = gets.chomp

puts "Send CNPJ:"
cnpj = gets.chomp

if CPF.valid?(cpf)
    puts "Yes CPF"
else
    puts "No CPF"
end

if CNPJ.valid?(cnpj)
    puts "Yes CNPJ"
else
    puts "No CNPJ"
end