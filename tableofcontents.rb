lineWidth = 60
contents = 'Table of Contents'
chapter1 = 'Chapter 1: Numbers'
page1 = 'page 1'
chapter2 = 'Chapter 2: Letters'
page72 ='page 72'
chapter3 ='Chapter 3: Variables'
page118 ='page 118'
puts contents.center lineWidth
puts chapter1.ljust(lineWidth/2) + page1.rjust(lineWidth/2)
puts chapter2.ljust(lineWidth/2) + page72.rjust(lineWidth/2)
puts chapter3.ljust(lineWidth/2) + page118.rjust(lineWidth/2)
