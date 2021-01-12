puts "Salut, bienvenue dans ma super pyramide ! Combien d'étages veux-tu ?"
print "> "
steps = gets.chomp.to_i
start = "#"

if steps.between?(1, 25)
    puts "Voici la pyramide :"
    (steps).times do |i|
        puts start.rjust(steps)
        start = start + "#"
    end
else 
    puts "La valeur doit être comprise entre 1 et 25"
    end