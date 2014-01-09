formatter = "%s %s %s %s"
# string interpolation for 4 items. 
puts formatter % [1,2,3,4]
puts formatter % ["one", "two", "three", "four"]
puts formatter % [true, false, false, true]
puts formatter % [formatter, formatter, formatter, formatter]
#the string interpolation was placed a total of 16 times.
puts formatter % [ 
		"I had this thing.",
		"That you could type up right.", # I missed an entire line of code.
		"But it didn't sing.",
		"So I said goodnight."
]