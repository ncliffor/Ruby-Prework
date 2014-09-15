lineWidth=50
puts('Table of Contents'.center(lineWidth))

contents = 1

chapters = [
['Getting Started', 1],
['Numbers', 72],
['Variables', 118],
]

chapters.each do |chap|
	title = chap[0]
	page = chap[1]

	first = 'Chapter' + contents.to_s + ': ' + title
	second = 'Page ' + page.to_s

	puts first.ljust(lineWidth/2) + second.rjust(lineWidth/2)

	contents=contents + 1

end