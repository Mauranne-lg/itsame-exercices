puts "Salut, de quelle année es-tu ?"
year_of_birth = gets.chomp.to_i
changing_year = year_of_birth
while changing_year <= 2020
    puts "Il y a #{2020 - changing_year} ans, tu avais #{changing_year - year_of_birth} an(s)"
    changing_year += 1
end