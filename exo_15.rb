# Écris un programme exo_15.rb qui demande son année de naissance à l'utilisateur et qui va afficher chaque année depuis son année de naissance jusqu'aujourd'hui. 
# Pour chaque année affichée, le programme devra annoncer l'âge que l'utilisateur avait cette année-là.

puts "Quelle est ton année de naissance ?"

annee_naissance = gets.chomp.to_i
annee_en_cours = annee_naissance + b
b = annee_naissance + i
aujourdhui = 2020

puts "Regarde toutes les années passées depuis ton année de naissance jusqu'à aujourd'hui :"
i = 0
while aujourdhui >= annee_en_cours
	puts "En #{annee_en_cours} tu avais #{b} an(s)"
	i = i+1
end