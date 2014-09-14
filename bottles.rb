bottles=99
while bottles> 0
	if bottles>1
		puts bottles.to_s+ ' bottles of beer on the wall, '+bottles.to_s+' bottles of beer.'
		puts 'Take one down, pass it around '+(bottles-1).to_s+' bottles of beer on the wall.'
		bottles=bottles-1
	else
		puts bottles.to_s+ ' bottles of beer on the wall, '+bottles.to_s+' bottles of beer.'
		puts 'Take one down, pass it around '+(bottles-1).to_s+' bottles of beer on the wall.'
		bottles=bottles-1
	end
end