puts "Salut, de quelle année es-tu ?"
year_of_birth = gets.chomp.to_i
changing_year = year_of_birth
age = 2020 - year_of_birth
while changing_year <= 2020
    if (2020 - changing_year) == (age/2)
        puts "Il y a #{2020 - changing_year} ans, tu avais la moitié de l'âge que tu as aujourd'hui"
        changing_year += 1
    elsif (2020 - changing_year) != (age/2)
        puts "Il y a #{2020 - changing_year} ans, tu avais #{changing_year - year_of_birth} an(s)"
        changing_year += 1
    end
end