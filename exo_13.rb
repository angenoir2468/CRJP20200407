# Écris un programme exo_13.rb qui demande son année de naissance à l'utilisateur, puis qui va ressortir chaque année depuis son année de naissance jusqu'aujourd'hui.

puts "Quelle est ton année de naissance ?"

a = gets.chomp.to_i
b = 2020

puts "Regarde toutes les années passées depuis ton année de naissance jusqu'à aujourd'hui :"
i = 0
while b >= a + i
	puts " #{a + i}"
	i = i+1
end