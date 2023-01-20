menu_text = "0 - Sair\n1 - Adição\n2 - Subtração\n3 - Multiplicação\n4 - Divisão"
calc_text = "Digite um numero: "

puts menu_text
opt = gets.chomp.to_i

while opt != 0
    if opt == 1
        puts calc_text
        number_1 = gets.chomp.to_i
        puts calc_text
        number_2 = gets.chomp.to_i
        puts "O resultado é: #{number_1 + number_2}"
    elsif opt == 2
        puts calc_text
        number_1 = gets.chomp.to_i
        puts calc_text
        number_2 = gets.chomp.to_i
        puts "O resultado é: #{number_1 - number_2}"
    elsif opt == 3
        puts calc_text
        number_1 = gets.chomp.to_i
        puts calc_text
        number_2 = gets.chomp.to_i
        puts "O resultado é: #{number_1 * number_2}"
    elsif opt == 4
        puts calc_text
        number_1 = gets.chomp.to_i
        puts calc_text
        number_2 = gets.chomp.to_i
        puts "O resultado é: #{number_1 / number_2}"
    else
        puts "Opção Invalida!"
    end

    puts menu_text
    opt = gets.chomp.to_i
end
