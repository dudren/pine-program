firstnumber = 99
lastnumber = 0
lyric = " bottles of beer on the wall, "
lyric2 = " bottles of beer, take one down, pass it around, "
while firstnumber > lastnumber do
	puts (firstnumber.to_s+lyric)
	puts (firstnumber.to_s+lyric2)
	firstnumber-=1
	puts (firstnumber.to_s+lyric.chomp(', ')+'.')
end