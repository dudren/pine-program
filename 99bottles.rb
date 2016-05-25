bottles = 99
lastnumber = 0
while bottles > lastnumber do
	puts bottles.to_s+" bottles of beer on the wall, "+bottles.to_s+" bottles of beer,
take one down, pass it around, "
	bottles-=1
	puts bottles.to_s+" bottles of beer on the wall."
end