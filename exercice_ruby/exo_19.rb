emails = []

50.times do |i|
	emails << "jean.dupont.#{i = i + 1}@email.fr"

	if i % 2 == 1
		puts "jean.dupont.#{i = i + 1}@email.fr"
	end
end

