number_of_hours_worked_per_day = 10
number_of_days_worked_per_week = 5
number_of_weeks_in_THP = 11

puts "Travail : #{number_of_hours_worked_per_day * number_of_days_worked_per_week * number_of_weeks_in_THP}"
# Le 1er puts utilise les 3 variables pour calculer le temps de travail total a THP 10*5*11
puts "Et en minutes ça fait : #{number_of_minutes_in_an_hour * number_of_hours_worked_per_day * number_of_days_worked_per_week * number_of_weeks_in_THP}"

# le second puts utilise "number_of_minutes_in_an_hour" qui n'existe pas.
#exo_06.rb:6:in `<main>': undefined local variable or method `number_of_minutes_in_an_hour' for main:Object (NameError)

