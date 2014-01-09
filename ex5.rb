name = 'Zed A. Shaw'
age = 35 # not a lie
height = 74 #inches
weight = 180 #lbs
eyes = 'Blue'
teeth = "White"
hair = 'Brown'

puts "Let's talk about %s." % name
#using %s pulls the string from above
puts "He's %d inches tall." % height
#%d pulls in the decimal. 
puts "He's %d kilos heavy." % (weight / 2.2)
#converted the pounds into kilos. Float must be written with whole digit "0.0"
puts "Actually that's not too heavy."
puts "He's got %s eyes and %s hair." % [eyes, hair]
puts "His teeth are usually %s depending on the coffee." % teeth

# this line is tricky, try to get it exactly rightly
puts "If I add %d, %d, and %d I get %d." % [
	age, height, weight, age + height + weight]
#this line pulls multiple items of information

print "How old are you? "
age = gets.chomp()
print "How tall are you? "
height = gets.chomp()
print "How much do you weigh? "
weight = gets.chomp()

puts "So, you're #{age} years old, #{height} tall and #{weight} heavy."