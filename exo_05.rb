# #{} permet d'exécuter la tâche en priorité
puts "On va compter le nombre d'heures de travail à THP" #=> affiche l'argument  soit : On va compter le nombre d'heures de travail à THP, retour à la ligne
puts "Travail : #{10 * 5 * 11}" # affiche l'argument travail et effectue en priorité la multiplicati son contenu dans #{}, retour à la ligne
puts "En minutes ça fait : #{10 * 5 * 11 * 60}" #  multiplication prioritaire + retour à la ligne + affiche l'argument string

puts "Et en secondes ?" # affiche l'argument + retour à la ligne

puts 10 * 5 * 11 * 60 * 60 # affiche le résultat de la multiplication de la suite d'entier, retour à la ligne

puts "Est-ce que c'est vrai que 3 + 2 < 5 - 7 ?" # affiche l'argument et ajoute un retour à la ligne après celui-ci

puts 3 + 2 < 5 - 7 # si l'addition de 3 + 2 est < à la soustraction de 5 - 7 affiche true sinon affiche false => false

puts "Ça fait combien 3 + 2 ? #{3 + 2}" #effectue l'opération et affiche l'argument , retour à la ligne
puts "Ça fait combien 5 - 7 ? #{5 - 7}" # effectue l'opération et affiche l'argument, retour à la ligne

puts "Ok, c'est faux alors !" # affiche l'argument et ajoute un retour à la ligne après celui-ci

puts "C'est drôle ça, faisons-en plus :" # affiche l'argument et ajoute un retour à la ligne après celui-ci

puts "Est-ce que 5 est plus grand que -2 ? #{5 > -2}" # compare 5 et -2 si 5 est supérieur à -2 affiche true sinon false => true puis affiche l'argument
puts "Est-ce que 5 est supérieur ou égal à -2 ? #{5 >= -2}" # compare 5 et -2 si 5 est supérieur ou égal à -2 affiche true sinon false => true puis affiche l'argument
puts "Est-ce que 5 est inférieur ou égal à -2 ? #{5 <= -2}" # compare 5 et -2 si 5 est inférieur ou égal à -2 affiche true sinon false => true puis affiche l'argument