puts "Salut, peux-tu me donner un nombre ?"
print "> "
number = gets.chomp.to_i
(number + 1).times do |i|
    puts i
end