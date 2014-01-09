# Here's some new strnge stuff, remember type it exactly.

days = "Mon Tue Wed Thu Fri Sat Sun"
months = "Jan\nFeb\nMar\nApr\nMay\nJun\nJul\nAug"
# The forward \n are separating each month on a seperate line. 
#  \n (back-slash n) between the names of the months. What these two characters do is put a new line character into the string at that point.

puts "Here are the days: ", days
puts "Here are the months: ", months
#\n "puts" are listed as if it was "print"

puts <<PARAGRAPH
There's something going on here.
With the PARAGRAPH thing
We'll be able to type as much as we like.
Even 4 lines if we want, or 5, or 6.
PARAGRAPH


