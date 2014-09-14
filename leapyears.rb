puts 'LEAP YEAR LIST'
puts 'Want to know when there were leap years?'
puts 'Put in a range of years and find out!'
puts 'Pick a starting year:'
start = gets.chomp
puts 'Pick and ending year:'
finish = gets.chomp
puts 'Here\'s your list!'

while start.to_i <= finish.to_i
if start.to_f % 4 == 0 and (start.to_f % 100 !=0 or start.to_f % 400 ==0)
	puts start.to_i
end
start = start.to_i + 1
end