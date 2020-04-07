# Écris un programme exo_11.rb qui demande un nombre à l'utilisateur, puis qui écrit autant de fois "Salut, ça farte ?"
puts "Dis moi un nombre ?"

a = gets.chomp.to_i

a.times do 
  puts "Salut, ça farte ?"
end