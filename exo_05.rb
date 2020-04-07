# #{} crée un hash à l'intérieur d'un string
puts "On va compter le nombre d'heures de travail à THP" #=> affiche l'argument  soit : On va compter le nombre d'heures de travail à THP
puts "Travail : #{10 * 5 * 11}" # affiche l'argument (string + hash contenant la multiplication d'entiers)
puts "En minutes ça fait : #{10 * 5 * 11 * 60}" # affiche l'argument (string + hash contenant une multiplication de chaîne d'entier) et ajoute un retour à la ligne après celui-ci

puts "Et en secondes ?" # affiche l'argument et ajoute un retour à la ligne après celui-ci

puts 10 * 5 * 11 * 60 * 60 # affiche le résultat de la multiplication de la suite d'entier

puts "Est-ce que c'est vrai que 3 + 2 < 5 - 7 ?" # affiche l'argument et ajoute un retour à la ligne après celui-ci

puts 3 + 2 < 5 - 7 # si l'addition de 3 + 2 est < à la soustraction de 5 - 7 affiche true sinon affiche false => false

puts "Ça fait combien 3 + 2 ? #{3 + 2}" #affiche l'argument (string + hash contenant une addition d'entiers)
puts "Ça fait combien 5 - 7 ? #{5 - 7}" # affiche l'argument (string + hash contenant une sosutraction d'entiers)

puts "Ok, c'est faux alors !" # affiche l'argument et ajoute un retour à la ligne après celui-ci

puts "C'est drôle ça, faisons-en plus :" # affiche l'argument et ajoute un retour à la ligne après celui-ci

puts "Est-ce que 5 est plus grand que -2 ? #{5 > -2}" # affiche l'argument (string + hash contenant une comparaison entre 5 et -2 si 5 est supérieur à -2 affiche true sinon false => true)
puts "Est-ce que 5 est supérieur ou égal à -2 ? #{5 >= -2}" # affiche l'argument (string + hash contenant une comparaison entre 5 et -2 si 5 est supérieur ou égal à -2 affiche true sinon false => true)
puts "Est-ce que 5 est inférieur ou égal à -2 ? #{5 <= -2}" # affiche l'argument (string + hash contenant une comparaison entre 5 et -2 si 5 est inférieur ou égal à -2 affiche true sinon false => false)