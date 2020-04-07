number_of_hours_worked_per_day = 10
number_of_days_worked_per_week = 5
number_of_weeks_in_THP = 11
# création de 3 objets number_of_hours_worked_per_day, number_of_days_worked_per_week et number_of_weeks_in_THP  avec définition d'une valeur pour chacun d'entre eux

puts "Travail : #{number_of_hours_worked_per_day * number_of_days_worked_per_week * number_of_weeks_in_THP}"# affiche sur une ligne avec retour à la ligne le string  + la multiplication des 3 valeurs précédentes affectées dans un hash

puts "Et en minutes ça fait : #{number_of_minutes_in_an_hour * number_of_hours_worked_per_day * number_of_days_worked_per_week * number_of_weeks_in_THP}" # affiche un message d'erreur car la variable number_of_minutes_in_an_hour n'est pas définie

