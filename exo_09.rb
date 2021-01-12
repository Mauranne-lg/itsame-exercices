puts "Salut, quelle année es-tu né-e ?"
print "> "
year_of_birth = gets.chomp.to_i
starting_year = year_of_birth
while starting_year <= 2020
    puts starting_year
    starting_year += 1
end