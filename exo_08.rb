puts "Salut, peux-tu me donner un nombre stp ?"
number = gets.chomp.to_i
(number+1).times do |i|
    puts number
    number = number - 1
end