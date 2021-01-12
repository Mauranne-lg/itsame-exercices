puts "Salut, de quelle année es-tu ?"
year_of_birth = gets.chomp.to_i
changing_year = year_of_birth
while changing_year <= 2020
    puts changing_year
    puts "#{changing_year - year_of_birth} an(s)"
    changing_year += 1
end