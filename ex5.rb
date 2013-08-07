name = 'Zed A. Shaw'
name2 = 'Hector D. Felix'
age = 35 # not a lie
age2 = 36

height = 74 # inches
height2 = 76 #inches

height_cm = height/0.39 #height in cm
height2_cm = height2/0.39 #heigh t in cm

weight = 180 # lbs
weight2 = 250 #lbs

weight_kl = weight*2.2 #weight in Kilos

weight2_kl = weight2*2.2 #weight in kilos
eyes = 'Blue'
teeth = 'White'
hair = 'Brown'

puts "Let's talk about %s, (and about me, %s as well)." % [name, name2]
puts "He's %f cm tall, while I'm %s, just %f cm taller." % [height_cm, height2_cm, height2_cm - height_cm]
puts "He's %f kilos heavy while I'm %f kilos heavy (%f kilos is quite a bit)." % [weight_kl, weight2_kl, weight2_kl - weight_kl]
puts "Actually that's not too heavy." 
puts "He's got %s eyes and %s hair." % [eyes, hair]
puts "His teeth are usually %s depending on the coffee." % teeth

# this line is tricky, try to get it exactly right
puts "If I add %d, %d, and %d I get %d." % [age, height_cm, weight_kl, age + height_cm + weight_kl]