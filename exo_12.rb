# Écris un programme exo_12.rb qui demande un nombre à l'utilisateur, puis qui compte jusqu'à ce nombre.

puts "Dis moi un nombre ?"

a = gets.chomp.to_i

puts "Je sais compter jusqu'à #{a}, regarde :"
i = 0
while i<=a
	puts i
	i=i+1
end
