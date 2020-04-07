# Écris un programme exo_15.rb qui demande son année de naissance à l'utilisateur et qui va afficher chaque année depuis son année de naissance jusqu'aujourd'hui. 
# Pour chaque année affichée, le programme devra annoncer l'âge que l'utilisateur avait cette année-là.

puts "Quelle est ton année de naissance ?"

a = gets.chomp.to_i
b = 2020

puts "Regarde toutes les années passées depuis ton année de naissance jusqu'à aujourd'hui :"
i = 0
while b >= (a + i)
	print " #{a + i} "
	i = i+1
end

puts " "

i = 0
while a + i <=b
	print  "Tu avais "
	print "#{i}"
	print " an(s) en " 
	puts "#{a + i}"
	i = i+1
end

