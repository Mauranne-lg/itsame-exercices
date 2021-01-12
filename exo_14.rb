email_tab = []
50.times do |i|
    email_tab.push("jean.dupont.0#{i+1}@email.fr")
end
email_tab_even_number = email_tab.select.with_index { |_, i| i.odd? }
puts email_tab_even_number.inspect