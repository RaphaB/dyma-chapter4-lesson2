puts "Création d'un float"
puts 45.45
puts Float(45)
puts Float("45")
puts Float("45.45")

puts "\nPrécision max/min"
puts Float::MIN
puts Float::MAX

puts "\nUtilisation des arrondis"
puts 42.42.ceil
puts 42.42.ceil(1)
puts 42.42.floor
puts 42.42.floor(1)
puts 42.42.round
puts 42.42.round(1)
