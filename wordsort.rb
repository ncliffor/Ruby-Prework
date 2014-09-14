wordArray = []
puts 'Now we\'ll alphabetize your list for you.'
puts 'Enter your list of words and just press "ENTER" again when finished.'
words = 'x'
list = 0

while words != ''
	words = gets.chomp
	wordArray[list] = words
	list = list + 1
end
puts wordArray.sort
puts
puts 'You\'re Welcome'