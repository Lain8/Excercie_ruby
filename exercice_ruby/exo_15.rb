puts "entrez votre année de naissance"
annee = gets.chomp.to_i 

age = 2020 - annee 

age.times do |i = -1|
	puts "#{ annee = annee + 1 }"
	puts "#{i+1}"
end