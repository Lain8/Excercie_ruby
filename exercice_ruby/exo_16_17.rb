puts "entrez votre année de naissance"
age = gets.chomp.to_i 

age = 2020 - age 

age.times do |i =  -1|
	puts "#il y a #{age = age - 1}ans tu avais #{i = i + 1}"
		if age == i
			puts "Il y a #{i} ans, tu avais la moitié de l'âge que tu as aujourd'hui"
			end	
end