# 更多的变数和印出
my_name = 'bingo'
my_age = 29 # not a lie
my_height = 173 # cm
my_weight = 65 # kg
my_eyes = 'black'
my_teeth = 'white'
my_hair = 'black'

puts "Let's talk about %s." % my_name
puts "He's %d cms tall." % my_height
puts "He's %d kgs heavy. " % my_weight
puts "Actually that's not too heavy."
puts "He's got %s eyes and %s hair." %[my_eyes, my_hair]
puts "His teeth are usually %s depending on the coffee." % my_teeth

# this line is tricky, try to get it exactly right
puts "If I add %d, %d, and %d I get %d." %[my_age, my_height, my_weight, my_age + my_height + my_weight]

