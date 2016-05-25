puts "I will find all the leap years in a range between two years of your choice."
puts "What year would you like to start?"
start_year = gets.chomp
puts "What year would you like to end?"
end_year = gets.chomp
while start_year.to_i <= end_year.to_i
if start_year.to_i%400==0 
	puts start_year
elsif start_year.to_i%100==0
elsif start_year.to_i%4==0
puts start_year
end
start_year = start_year.to_i + 1
end
