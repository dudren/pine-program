didntyell = 'HUH?! SPEAK UP, SONNY!'

puts ("HEY SONNY!!!")
response = ""
while response != "BYE"
response = gets.chomp
while response != response.upcase 
	puts didntyell
	response = gets.chomp
end
year = rand(21)+1930
yelled = ('NO, NOT SINCE '+year.to_s+'!')
	puts yelled
end
