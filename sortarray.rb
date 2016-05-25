words = []
puts "Type as many words as you would like. One per line. Leave last line blank."
word = gets.chomp
while word != ''
	words.push word
	word=gets.chomp
end
puts words.sort
