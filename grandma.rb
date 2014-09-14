puts 'HELLO, DEAR.'
talk = gets.chomp
	while talk != 'BYE'
		if talk == talk.upcase
		puts 'No, not since ' + (1930 +(rand(21))).to_s
		talk = gets.chomp
	else
		puts 'HUH?! SPEAK UP, SONNY!'
		talk = gets.chomp
	end
end
puts 'GOOD BYE!'