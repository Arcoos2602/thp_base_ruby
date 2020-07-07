#{} permet de mettre du code ruby dans une chaîne de caractères
puts "On va compter le nombre d'heures de travail à THP" #affiche On va compter le nombre d'heures de travail à THP
puts "Travail : #{10 * 5 * 11}" #affiche Travail : puis calcule 10 * 5 * 11 et l'affiche ensuite
puts "En minutes ça fait : #{10 * 5 * 11 * 60}" #affiche en minutes ça fait puis fait le calcul puis affiche

puts "Et en secondes ?"  # affiche la chaîne de caractères

puts 10 * 5 * 11 * 60 * 60 # affiche le resultat de l'operation

puts "Est-ce que c'est vrai que 3 + 2 < 5 - 7 ?" # affiche seulement (code ruby non excecuté car pas de #{})

puts 3 + 2 < 5 - 7 # pas besoin de #{} car pas une chaîne de caractère donc retourne seulement false ( 5 n'est pas inférieur à -2)

puts "Ça fait combien 3 + 2 ? #{3 + 2}" # affiche puis code ruby exécuté 3 + 2 = 5
puts "Ça fait combien 5 - 7 ? #{5 - 7}" # affiche puis code ruby exécuté 5 - 7 = -2

puts "Ok, c'est faux alors !" # affiche Ok, c'est faux alors !

puts "C'est drôle ça, faisons-en plus :" # affiche C'est drôle ça, faisons-en plus :

puts "Est-ce que 5 est plus grand que -2 ? #{5 > -2}" #affiche puis execute le code ruby 5 est supérieur à -2 donc affiche true
puts "Est-ce que 5 est supérieur ou égal à -2 ? #{5 >= -2}" #affiche puis execute le code ruby 5 est supérieur ou égale à -2 donc affiche true
puts "Est-ce que 5 est inférieur ou égal à -2 ? #{5 <= -2}" #affiche puis execute le code ruby 5 n'est pas inférieur ou égale à -2 donc false