toc = ['Table of Contents','Chapter 1: Numbers','page 1','Chapter 2: Letters',
'page 72','Chapter 3: Variables','page 118']
lineWidth = 60
i = 0
puts toc[0].center(lineWidth)
puts ""
until i==6
	puts (toc[i+=1].ljust(lineWidth/2)+toc[i+=1].rjust(lineWidth/2))
end