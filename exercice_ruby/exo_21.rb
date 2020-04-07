puts number = gets.chomp.to_i

hashtag = "#"

espace = ""

soustracteur = number

number.times do
	espace = espace + " "
end

number.times do 
	puts espace + hashtag
	hashtag = hashtag+"#"
	soustracteur = soustracteur-1
	espace = ""
	soustracteur.times do 
		espace = espace + " "
	end
end
