# Écris un programme exo_14.rb qui demande un nombre à l'utilisateur, puis qui affiche un compte à rebours à partir de ce nombre, jusqu'à 0.

puts "Donne moi un nombre ?"

a = gets.chomp.to_i
b = 0
puts "Je sais compter à rebours, regarde:"
i = 0
while b <= a - i
	puts "#{a - i}"
  i = i+1
end